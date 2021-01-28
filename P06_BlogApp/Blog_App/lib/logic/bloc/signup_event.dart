part of 'signup_bloc.dart';

@freezed
abstract class SignupEvent with _$SignupEvent {
  const factory SignupEvent.started() = _Started;
  const factory SignupEvent.processing() = _Processing;
  const factory SignupEvent.completed() = _Completed;
}