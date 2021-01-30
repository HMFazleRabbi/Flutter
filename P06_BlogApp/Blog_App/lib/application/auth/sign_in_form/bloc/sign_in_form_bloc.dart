import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:blog_app/domain/auth/auth_failure.dart';
import 'package:blog_app/domain/auth/i_auth_facada.dart';
import 'package:blog_app/domain/auth/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';
part 'sign_in_form_bloc.freezed.dart';

class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final IAuthFacade _authFacade;

  SignInFormBloc(this._authFacade) : super(SignInFormState.initial());

  @override
  Stream<SignInFormState> mapEventToState(
    SignInFormEvent event,
  ) async* {
    yield* event.map(
      emailChanged: (e) async* {
        yield state.copyWith(
            emailAddress: EmailAddress(e.emailStr),
            authFailureOrSuccess: none());
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
            password: Password(e.passwordStr), authFailureOrSuccess: none());
      },

      //Case: signin With EmailPressed
      signinWithEmailPressed: (e) async* {
        final isEmailValid = state.emailAddress.isValid();
        final isPasswordValid = state.password.isValid();
        Either<AuthFailure, Unit> failureOrSuccess;

        if (isEmailValid && isPasswordValid) {
          yield state.copyWith(
              isSubmitting: true, 
              authFailureOrSuccess: none(),
          );

          failureOrSuccess = await _authFacade.signinWithEmail(
              emailAddress: state.emailAddress,
              password: state.password,
          );
        }

        yield state.copyWith(
          isSubmitting: false,
          showErrorManually: true, 
          authFailureOrSuccess: optionOf(failureOrSuccess),
        );
      },//signinWithEmailPressed

      //Case: signin With EmailPressed
      signinWithGooglePressed: (e) async* {
        yield state.copyWith(isSubmitting: true, authFailureOrSuccess: none());
        final failureOrSuccess = await _authFacade.signinWithGoogle(
            emailAddress: state.emailAddress, password: state.password);
        yield state.copyWith(
            isSubmitting: false, authFailureOrSuccess: some(failureOrSuccess));
      },
    );
  }
}
