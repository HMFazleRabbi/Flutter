import 'package:blog_app/domain/auth/value_objects.dart';
import 'package:flutter/cupertino.dart';

abstract class IAuthFacade 
{
  Future<void> registerWithEmail({
    @required EmailAddress emailAddress,
    @required Password password,

  });
}