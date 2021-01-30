import 'package:blog_app/domain/auth/auth_failure.dart';
import 'package:blog_app/domain/auth/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

abstract class IAuthFacade 
{
  Future<Either<AuthFailure, Unit>> signupWithEmail({
    @required EmailAddress emailAddress,
    @required Password password,
    @required Username username,
    @required FirstName firstName,
    @required LastName lastName,
    @required DOB dob,
    @required CountryName countryName,
  });

  Future<Either<AuthFailure, Unit>>signinWithEmail({
    @required EmailAddress emailAddress,
    @required Password password
  });

    Future<Either<AuthFailure, Unit>>signinWithGoogle();
}