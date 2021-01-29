part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.emailChanged() = _EmailChanged;
  const factory SignInFormEvent.passwordChanged() = _PasswordChanged;
  const factory SignInFormEvent.signupWithEmailPressed() = _SignupWithEmailPressed;
  const factory SignInFormEvent.signinWithEmailPressed() = _SignupWithEmailPressed;
  const factory SignInFormEvent.signinWithGooglePressed() = _SignupWithGooglePressed;
}
