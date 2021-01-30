import 'package:blog_app/domain/auth/auth_failure.dart';
import 'package:blog_app/domain/auth/i_auth_facada.dart';
import 'package:dartz/dartz.dart';
import 'package:blog_app/domain/auth/value_objects.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:google_sign_in/google_sign_in.dart';

class FirebaseAuthFacade implements IAuthFacade {
  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;

  FirebaseAuthFacade(this._firebaseAuth, this._googleSignIn);

  @override
  Future<Either<AuthFailure, Unit>> signinWithEmail(
      {@required EmailAddress emailAddress,
      @required Password password}) async {
    final _emailStr = emailAddress.getOrCrash();
    final _password = password.getOrCrash();

    try {
      await _firebaseAuth.signInWithEmailAndPassword(
          email: _emailStr, password: _password);
      return Right(unit);
    } on FirebaseAuthException catch (e) {
      if (e.code == "user-not-found" || e.code == "wrong-password")
        return left(const AuthFailure.invalidEmailAndPasswordCombination());
      else
        return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signinWithGoogle() async 
  {
    try {
      final googleUser = await _googleSignIn.signIn();
      if (googleUser == null) {
        return left(AuthFailure.cancelledByUser());
      }
      final googleAuthentication = await googleUser.authentication;
      final authCredential = GoogleAuthProvider.credential(
        idToken: googleAuthentication.idToken,
        accessToken: googleAuthentication.accessToken,
      );
      await _firebaseAuth.signInWithCredential(authCredential);
      return Right(unit);
      //Or
      //return _firebaseAuth.signInWithCredential(authCredential).then((r) => Right(unit));

    } on PlatformException catch (_) {
      return Left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signupWithEmail(
      {EmailAddress emailAddress,
      Password password,
      Username username,
      FirstName firstName,
      LastName lastName,
      DOB dob,
      CountryName countryName}) {
    // TODO: implement signupWithEmail
    throw UnimplementedError();
  }
}
