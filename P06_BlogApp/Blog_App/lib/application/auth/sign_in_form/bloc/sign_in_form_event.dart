part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.emailChanged(String emailStr) = _EmailChanged;
  const factory SignInFormEvent.passwordChanged(String passwordStr) = _PasswordChanged;
  const factory SignInFormEvent.signinWithEmailPressed() = _SignupWithEmailPressed;
  const factory SignInFormEvent.signinWithGooglePressed() = _SignupWithGooglePressed;
}
