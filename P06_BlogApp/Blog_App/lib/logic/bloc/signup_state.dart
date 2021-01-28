part of 'signup_bloc.dart';

@freezed
abstract class SignupState with _$SignupState {
  const factory SignupState.initialSignupState() = _InitialSignupState;
  const factory SignupState.readySignupState({
    @required String firstname,
    @required String lastname,
    @required String dob,
    @required String country,
    @required String username,
    @required String password,
    @required String email
  }) = _ReadySignupState;
}
