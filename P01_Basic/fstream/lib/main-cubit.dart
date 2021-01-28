import 'dart:async';

import 'package:bloc/bloc.dart';

enum CounterEvent {increment, decrement}

class CounterBloc extends Bloc<CounterEvent, int> {
  CounterBloc() : super(0);

  @override
  Stream<int> mapEventToState(CounterEvent event) async* {
    switch (event) {
      case CounterEvent.increment:
        yield state + 1;
        break;
      case CounterEvent.decrement:
        yield state - 1;
        break;
    }
    throw UnimplementedError();
  }
}

class CounterCubit extends Cubit<int> 
{
  CounterCubit() : super(0);

 void increment()  =>emit(state+1);
 void decrement()  =>emit(state-1);
}

void main(List<String> args) async
{
  final _mybloc = CounterBloc();
  final _streamSubscription = _mybloc.listen(print);
  
  _mybloc.add(CounterEvent.increment);
  await Future.delayed(Duration(microseconds: 500));
  _mybloc.add(CounterEvent.increment);
  _mybloc.add(CounterEvent.increment);
  _mybloc.add(CounterEvent.decrement);
  await Future.delayed(Duration(microseconds: 500));
  _streamSubscription.cancel();
  _mybloc.close();
  
}

void main_cubit(List<String> args) async{
  final myCubit=CounterCubit();
  final streamSubscription =myCubit.listen(print);
  

  await Future.delayed(Duration(milliseconds: 100));
  myCubit.increment();
  await Future.delayed(Duration(milliseconds: 100));
  myCubit.increment();
  await Future.delayed(Duration(milliseconds: 100));
  myCubit.increment();
  await Future.delayed(Duration(milliseconds: 100));
  myCubit.decrement();
  await Future.delayed(Duration(milliseconds: 100));
  streamSubscription.cancel();
  myCubit.close();

}