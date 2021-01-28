import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter_bloc_concepts/constants/enums.dart';
import 'package:flutter_bloc_concepts/logic/cubit/internet_cubit.dart';
import 'package:meta/meta.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  final InternetCubit internetCubit;
  StreamSubscription internetStreamSubscription;

  CounterCubit({this.internetCubit}) 
  : super(CounterState(counterValue: 0))
  {
    internetStreamSubscription = internetCubit.listen((internetState) { 
      if(internetState is InternetConnected){
        if (internetState.connectionType == ConnectionType.Mobile){
          increment();
          increment();
        }
        else if (internetState.connectionType == ConnectionType.Wifi){
          increment();
        }
      }
      else if (internetState is InternetDisconnected){
        decrement();
      }
    });

    
  }
@override
  Future<void> close() {
    internetStreamSubscription.cancel();
    return super.close();
  }

  void increment() => emit(
      CounterState(counterValue: state.counterValue + 1, wasIncremented: true));

  void decrement() => emit(CounterState(
      counterValue: state.counterValue - 1, wasIncremented: false));
}
