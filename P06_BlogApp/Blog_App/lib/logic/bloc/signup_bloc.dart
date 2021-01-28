import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'signup_event.dart';
part 'signup_state.dart';
part 'signup_bloc.freezed.dart';

class SignupBloc extends Bloc<SignupEvent, SignupState> {
  SignupBloc() : super(_InitialSignupState());

  @override
  Stream<SignupState> mapEventToState(
    SignupEvent event,
  ) async* {
    // TODO: implement mapEventToState
    switch (event) {
      case _Started:
        
        break;
      default:
    }
  }
}
