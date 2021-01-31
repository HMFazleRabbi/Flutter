import 'package:blog_app/domain/auth/value_objects.dart';
import 'package:blog_app/domain/core/failures.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:matcher/matcher.dart' as matcher;

void main() {
  group('Email', () {
    test('should return failure when empty', () {
      const _expectedFailedValue = InvalidEmail(failedValue: '');
      final _email = EmailAddress('').value.fold((l) => l, (r) => r);
      expect(_email, const matcher.TypeMatcher<InvalidEmail>());
      expect(_email, _expectedFailedValue);
    });
    test('should return failure when incorrect format', () {
      const _expectedFailedValue = InvalidEmail(failedValue: 'abcgoogle.com');
      final _email = EmailAddress('abcgoogle.com').value.fold((l) => l, (r) => r);
      expect(_email, const matcher.TypeMatcher<InvalidEmail>());
      expect(_email, _expectedFailedValue);
    });
    test('should return failure when incorrect format', () {
      const _expectedFailedValue = InvalidEmail(failedValue: 'abc@googlecom');
      final _email = EmailAddress('abc@googlecom').value.fold((l) => l, (r) => r);
      expect(_email, const matcher.TypeMatcher<InvalidEmail>());
      expect(_email, _expectedFailedValue);
    });
    test('should return failure when incorrect format', () {
      const _expectedFailedValue = InvalidEmail(failedValue: 'abcgooglecom');
      final _email = EmailAddress('abcgooglecom').value.fold((l) => l, (r) => r);
      expect(_email, const matcher.TypeMatcher<InvalidEmail>());
      expect(_email, _expectedFailedValue);
    });
    test('should pass', () {
      final _email =
          EmailAddress('abc@google.com').value.fold((l) => l, (r) => r);
      expect(_email, const matcher.TypeMatcher<String>());
      expect(_email, "abc@google.com");
    });
  });

  group('Password', () {
    test('should return failure when empty', () {
      const _expectedFailedValue = InvalidPassword(failedValue: '');
      final _password = Password('').value.fold((l) => l, (r) => r);
      expect(_password, const matcher.TypeMatcher<InvalidPassword>());
      expect(_password, _expectedFailedValue);
    });

    test('should return failure when password is less than 8 char', () {
      const String val = "newPa05";
      const _expectedFailedValue = InvalidPassword(failedValue: val);
      final _password = Password(val).value.fold((l) => l, (r) => r);
      expect(_password, const matcher.TypeMatcher<InvalidPassword>());
      expect(_password, _expectedFailedValue);
    });
    test('should return failure when no numbers in password', () {
      const String val = "newPassword";
      const _expectedFailedValue = InvalidPassword(failedValue: val);
      final _password = Password(val).value.fold((l) => l, (r) => r);
      expect(_password, const matcher.TypeMatcher<InvalidPassword>());
      expect(_password, _expectedFailedValue);
    });
    test('should pass', () {
      final _password = Password('newPassword05').value.fold((l) => l, (r) => r);
      expect(_password, const matcher.TypeMatcher<String>());
      expect(_password, "newPassword05");
    });
  });
  
  group('First Name', () {
    test('should return failure when empty', () {
      const String val ='';
      const _expectedFailedValue = ValueFailure.invalidFirstName(failedValue: val);
      final  _firstname = FirstName(val).value.fold((l) => l, (r) => r);
      expect(_firstname, const matcher.TypeMatcher<InvalidFirstName>());
      expect(_firstname, _expectedFailedValue);
    });

    test('should return failure when there is special character', () {
      const String val ='Da@taA';
      const _expectedFailedValue = ValueFailure.invalidFirstName(failedValue: val);
      final  _firstname = FirstName(val).value.fold((l) => l, (r) => r);
      expect(_firstname, const matcher.TypeMatcher<InvalidFirstName>());
      expect(_firstname, _expectedFailedValue);
    });
    test('should return failure when no numbers in firstname', () {
      const String val = "Dav54";
      const _expectedFailedValue = InvalidFirstName(failedValue: val);
      final  _firstname = FirstName(val).value.fold((l) => l, (r) => r);
      expect(_firstname, const matcher.TypeMatcher<InvalidFirstName>());
      expect(_firstname, _expectedFailedValue);
    });
    test('should pass for . and space', () {
      const String val ='MA.MS C';
      final _firstname = FirstName(val).value.fold((l) => l, (r) => r);
      expect(_firstname, const matcher.TypeMatcher<String>());
      expect(_firstname, val);
    });
    test('should pass', () {
      const String val ='David';
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
