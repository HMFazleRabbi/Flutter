import 'package:blog_app/domain/auth/auth_failure.dart';
import 'package:blog_app/domain/auth/i_auth_facada.dart';
import 'package:blog_app/domain/auth/user.dart';
import 'package:blog_app/domain/auth/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart' as firebase_auth;
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

import 'firebase_user_mapper.dart';

//Log
final log = Logger(printer: PrettyPrinter());

@LazySingleton(as: IAuthFacade)
class FirebaseAuthFacade implements IAuthFacade {
  final firebase_auth.FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;

  FirebaseAuthFacade(this._firebaseAuth, this._googleSignIn);

  @override
  Future<Either<AuthFailure, Unit>> signinWithEmail(
      {@required EmailAddress emailAddress,
      @required Password password}) async 
  {
    final _emailStr = emailAddress.getOrCrash();
    final _password = password.getOrCrash();
    log.d("Signin With Email triggered: ${emailAddress.value.getOrElse(() => "")}@${password.value.getOrElse(() => "")}");
    try {
      await _firebaseAuth.signInWithEmailAndPassword(
          email: _emailStr, password: _password);
      
      log.d("SignIn successful!");
      return const Right(unit);
    } on firebase_auth.FirebaseAuthException catch (e) {
      log.d("Errorcode:\t ${e.code}");
      if (e.code == "user-not-found" || e.code == "wrong-password") {
        return left(const AuthFailure.invalidEmailAndPasswordCombination());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signinWithGoogle() async {
    try {
      final googleUser = await _googleSignIn.signIn();
      if (googleUser == null) {
        return left(const AuthFailure.cancelledByUser());
      }
      final googleAuthentication = await googleUser.authentication;
      final authCredential = firebase_auth.GoogleAuthProvider.credential(
        idToken: googleAuthentication.idToken,
        accessToken: googleAuthentication.accessToken,
      );
      await _firebaseAuth.signInWithCredential(authCredential);
      return const Right(unit);
      //Or
      //return _firebaseAuth.signInWithCredential(authCredential).then((r) => Right(unit));

    } on PlatformException catch (_) {
      return const Left(AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signupWithEmail({
    EmailAddress emailAddress,
    Password password,
  }) async {
    final _emailStr = emailAddress.getOrCrash();
    final _password = password.getOrCrash();
    _firebaseAuth.createUserWithEmailAndPassword(
        email: _emailStr, password: _password);
    // TODO: implement signupWithEmail
    throw UnimplementedError();
  }

  @override
  Future<Option<User>> getSignedInUser() async {
    final user = await _firebaseAuth.currentUser;
    return optionOf(user?.toDomain()); //Here, if user is uninitialised, instead of throwing an error, it returns a null.
    
  }

  @override
  Future<void> signOut() async{
    // TODO: implement signOut
    return Future.wait([
      _googleSignIn.signOut(),
      _firebaseAuth.signOut()
    ]);
  }
}
