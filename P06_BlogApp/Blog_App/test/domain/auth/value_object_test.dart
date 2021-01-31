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
  
  group('First Name', () {
    test('should return failure when empty', () {
      String val ='';
      var _expectedFailedValue = ValueFailure.invalidFirstName(failedValue: val);
      var _firstname = FirstName(val).value.fold((l) => l, (r) => r);
      expect(_firstname, matcher.TypeMatcher<InvalidFirstName>());
      expect(_firstname, _expectedFailedValue);
    });

    test('should return failure when there is special character', () {
      String val ='Da@taA';
      var _expectedFailedValue = ValueFailure.invalidFirstName(failedValue: val);
      var _firstname = FirstName(val).value.fold((l) => l, (r) => r);
      expect(_firstname, matcher.TypeMatcher<InvalidFirstName>());
      expect(_firstname, _expectedFailedValue);
    });
    test('should return failure when no numbers in firstname', () {
      String val = "Dav54";
      var _expectedFailedValue = InvalidFirstName(failedValue: val);
      var _firstname = FirstName(val).value.fold((l) => l, (r) => r);
      expect(_firstname, matcher.TypeMatcher<InvalidFirstName>());
      expect(_firstname, _expectedFailedValue);
    });
    test('should pass for . and space', () {
      String val ='MA.MS C';
      final _firstname = FirstName(val).value.fold((l) => l, (r) => r);
      expect(_firstname, const matcher.TypeMatcher<String>());
      expect(_firstname, val);
    });
    test('should pass', () {
      String val ='David';
      final _firstname = FirstName(val).value.fold((l) => l, (r) => r);
      expect(_firstname, const matcher.TypeMatcher<String>());
      expect(_firstname, val);
    });
  });

  
  group('Last Name', () {
    test('should return failure when empty', () {
      const String val ='';
      const _expectedFailedValue = ValueFailure.invalidLastName(failedValue: val);
      final _lastname = LastName(val).value.fold((l) => l, (r) => r);
      expect(_lastname, const matcher.TypeMatcher<InvalidLastName>());
      expect(_lastname, _expectedFailedValue);
    });

    test('should return failure when there is special character', () {
      const String val ='Da@taA';
      const _expectedFailedValue = ValueFailure.invalidLastName(failedValue: val);
      final _lastname = LastName(val).value.fold((l) => l, (r) => r);
      expect(_lastname, const matcher.TypeMatcher<InvalidLastName>());
      expect(_lastname, _expectedFailedValue);
    });
    test('should return failure when no numbers in lastname', () {
      const String val = "Dav54";
      const _expectedFailedValue = InvalidLastName(failedValue: val);
      final _lastname = LastName(val).value.fold((l) => l, (r) => r);
      expect(_lastname, const matcher.TypeMatcher<InvalidLastName>());
      expect(_lastname, _expectedFailedValue);
    });
    test('should pass for . and space', () {
      const String val ='MA.MS C';
      final _lastname = LastName(val).value.fold((l) => l, (r) => r);
      expect(_lastname, const matcher.TypeMatcher<String>());
      expect(_lastname, val);
    });
    test('should pass', () {
      const String val ='David';
      final _lastname = LastName(val).value.fold((l) => l, (r) => r);
      expect(_lastname, const matcher.TypeMatcher<String>());
      expect(_lastname, val);
    });
  });
}
