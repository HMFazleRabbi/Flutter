import 'package:blog_app/domain/auth/user.dart';
import 'package:blog_app/domain/core/value_objects.dart';
import 'package:firebase_auth/firebase_auth.dart' as firebase_auth;

extension FirebaseUserDomainX on firebase_auth.User {
  User toDomain() {
    return User (id: UniqueId.fromUniqueString(uid));
  }
}
