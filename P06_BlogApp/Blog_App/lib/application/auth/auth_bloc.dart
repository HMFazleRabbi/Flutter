import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:blog_app/domain/auth/i_auth_facada.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthFacade _authFacade;

  AuthBloc(this._authFacade) : super(const _Initial());

  @override
  Stream<AuthState> mapEventToState(
    AuthEvent event,
  ) async* {
   yield* event.map(
     authCheckRequested: (e)async* {
       final userInfo = await _authFacade.getSignedInUser();
       yield userInfo.fold(() => const AuthState.unauthenticated(), (_) =>  const AuthState.authenticated());
     },
     signedOut: (_)async* {
       await _authFacade.signOut();
       yield const AuthState.unauthenticated();
      },
   );
  }
}
