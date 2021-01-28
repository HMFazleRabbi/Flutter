import 'package:blog_app/domain/auth/value_objects.dart';
import 'package:blog_app/domain/core/failures.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:matcher/matcher.dart' as matcher;

void main() {
  group('Email', () {
    test('should return failure when empty', () {
      var _expectedFailedValue = InvalidEmail(failedValue: '');
      var _email = EmailAddress('').value.fold((l) => l, (r) => r);
      expect(_email, matcher.TypeMatcher<InvalidEmail>());
      expect(_email, _expectedFailedValue);
    });
    test('should return failure when incorrect format', () {
      var _expectedFailedValue = InvalidEmail(failedValue: 'abcgoogle.com');
      var _email = EmailAddress('abcgoogle.com').value.fold((l) => l, (r) => r);
      expect(_email, matcher.TypeMatcher<InvalidEmail>());
      expect(_email, _expectedFailedValue);
    });
    test('should return failure when incorrect format', () {
      var _expectedFailedValue = InvalidEmail(failedValue: 'abc@googlecom');
      var _email = EmailAddress('abc@googlecom').value.fold((l) => l, (r) => r);
      expect(_email, matcher.TypeMatcher<InvalidEmail>());
      expect(_email, _expectedFailedValue);
    });
    test('should return failure when incorrect format', () {
      var _expectedFailedValue = InvalidEmail(failedValue: 'abcgooglecom');
      var _email = EmailAddress('abcgooglecom').value.fold((l) => l, (r) => r);
      expect(_email, matcher.TypeMatcher<InvalidEmail>());
      expect(_email, _expectedFailedValue);
    });
    test('should pass', () {
      var _email =
          EmailAddress('abc@google.com').value.fold((l) => l, (r) => r);
      expect(_email, matcher.TypeMatcher<String>());
      expect(_email, "abc@google.com");
    });
  });

  group('Password', () {
    test('should return failure when empty', () {
      var _expectedFailedValue = InvalidPassword(failedValue: '');
      var _password = Password('').value.fold((l) => l, (r) => r);
      expect(_password, matcher.TypeMatcher<InvalidPassword>());
      expect(_password, _expectedFailedValue);
    });

    test('should return failure when password is less than 8 char', () {
      String val = "newPa05";
      var _expectedFailedValue = InvalidPassword(failedValue: val);
      var _password = Password(val).value.fold((l) => l, (r) => r);
      expect(_password, matcher.TypeMatcher<InvalidPassword>());
      expect(_password, _expectedFailedValue);
    });
    test('should return failure when no numbers in password', () {
      String val = "newPassword";
      var _expectedFailedValue = InvalidPassword(failedValue: val);
      var _password = Password(val).value.fold((l) => l, (r) => r);
      expect(_password, matcher.TypeMatcher<InvalidPassword>());
      expect(_password, _expectedFailedValue);
    });
    test('should pass', () {
      var _password = Password('newPassword05').value.fold((l) => l, (r) => r);
      expect(_password, matcher.TypeMatcher<String>());
      expect(_password, "newPassword05");
    });
  });
}
