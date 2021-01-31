
import 'package:blog_app/domain/core/failures.dart';
import 'package:dartz/dartz.dart';

Either<ValueFailure<String>, String>  validateEmailAddress(String value) {
  Pattern pattern =
      r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
  RegExp regex = new RegExp(pattern);
  if (regex.hasMatch(value))
    return right(value);
  else
    return left(ValueFailure.invalidEmail(failedValue: value));
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  // Morethan 8 Character Password with lowercase, uppercase letters, numbers and at least one lowercase letter, one uppercase letter and one number
  // https://techearl.com/regular-expressions/regex-password-strength-validation
  Pattern pattern =
    r'^(?=.*?[a-z])(?=.*?[A-Z])(?=.*?[0-9])[a-zA-Z0-9]{8,}$';
  RegExp regex = new RegExp(pattern);
  if (regex.hasMatch(input))
    return right(input);
  else
    return left(ValueFailure.invalidPassword(failedValue: input));
}

Either<ValueFailure<String>, String> validateUsername(String input) {
  // Morethan  3 Character Password with lowercase, uppercase letters and numbers
  // https://techearl.com/regular-expressions/regex-password-strength-validation
  Pattern pattern =
    r'^[a-zA-Z0-9]{3,}$';
  RegExp regex = new RegExp(pattern);
  if (regex.hasMatch(input))
    return right(input);
  else
    return left(ValueFailure.invalidUsername(failedValue: input));
}

Either<ValueFailure<String>, String> validateCountryName(String input) {
  if (input != "")
    return right(input);
  else
    return left(ValueFailure.invalidCountryName(failedValue: input));
}

Either<ValueFailure<String>, String> validateFirstName(String input) {
  // Morethan  3 Character Password with lowercase, uppercase letters and numbers
  // https://techearl.com/regular-expressions/regex-password-strength-validation
  Pattern pattern =
    r'^[a-zA-Z\. ]{1,}$';
  RegExp regex = new RegExp(pattern);
  if (regex.hasMatch(input))
    return right(input);
  else
    return left(ValueFailure.invalidFirstName(failedValue: input));
}

Either<ValueFailure<String>, String> validateLastName(String input) {
  // Morethan  3 Character Password with lowercase, uppercase letters and numbers
  // https://techearl.com/regular-expressions/regex-password-strength-validation
  Pattern pattern =
    r'^[a-zA-Z. ]{1,}$';
  RegExp regex = new RegExp(pattern);
  if (regex.hasMatch(input))
    return right(input);
  else
    return left(ValueFailure.invalidLastName(failedValue: input));
}

Either<ValueFailure<String>, String> validateDOB(String input) {
  // Morethan  3 Character Password with lowercase, uppercase letters and numbers
  // https://techearl.com/regular-expressions/regex-password-strength-validation
  Pattern pattern =
    r'^[0-9/]{8,10}$';
  RegExp regex = new RegExp(pattern);
  if (regex.hasMatch(input))
    return right(input);
  else
    return left(ValueFailure.invalidDOB(failedValue: input));
}