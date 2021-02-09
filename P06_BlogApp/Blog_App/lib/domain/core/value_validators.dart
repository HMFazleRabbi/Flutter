import 'package:blog_app/domain/core/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';

//////////////////////////////////////
///Authentication
//////////////////////////////////////
Either<ValueFailure<String>, String> validateEmailAddress(String value) {
  const String pattern =
      r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
  final RegExp regex = RegExp(pattern);
  if (regex.hasMatch(value)) {
    return right(value);
  } else {
    return left(ValueFailure.invalidEmail(failedValue: value));
  }
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  // Morethan 8 Character Password with lowercase, uppercase letters, numbers and at least one lowercase letter, one uppercase letter and one number
  // https://techearl.com/regular-expressions/regex-password-strength-validation
  // const String pattern =
  //     r'^(?=.*?[a-z])(?=.*?[A-Z])(?=.*?[0-9])[a-zA-Z0-9]{8,}$';
  final findUppercase = RegExp(r'.*[A-Z].*');
  final findLowercase = RegExp(r'.*[a-z].*');
  final findNumber = RegExp(r'.*[0-9].*');

  if (findUppercase.hasMatch(input) &&
      findLowercase.hasMatch(input) &&
      findNumber.hasMatch(input) &&
      input.length > 7) {
    return right(input);
  } else {
    return left(ValueFailure.invalidPassword(failedValue: input));
  }
}

//////////////////////////////////////
///Profile
//////////////////////////////////////
Either<ValueFailure<String>, String> validateUsername(String input) {
  // Morethan  3 Character Password with lowercase, uppercase letters and numbers
  // https://techearl.com/regular-expressions/regex-password-strength-validation
  const String pattern = r'^[a-zA-Z0-9]{3,}$';
  final RegExp regex = RegExp(pattern);
  if (regex.hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidUsername(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateCountryName(String input) {
  if (input != "") {
    return right(input);
  } else {
    return left(ValueFailure.invalidCountryName(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateFirstName(String input) {
  // Morethan  3 Character Password with lowercase, uppercase letters and numbers
  // https://techearl.com/regular-expressions/regex-password-strength-validation
  const String pattern = r'^[a-zA-Z\. ]{1,}$';
  final RegExp regex = RegExp(pattern);
  if (regex.hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidFirstName(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateLastName(String input) {
  // Morethan  3 Character Password with lowercase, uppercase letters and numbers
  // https://techearl.com/regular-expressions/regex-password-strength-validation
  const String pattern = r'^[a-zA-Z. ]{1,}$';
  final RegExp regex = RegExp(pattern);
  if (regex.hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidLastName(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateDOB(String input) {
  // Morethan  3 Character Password with lowercase, uppercase letters and numbers
  // https://techearl.com/regular-expressions/regex-password-strength-validation
  const String pattern = r'^[0-9/]{8,10}$';
  final RegExp regex = RegExp(pattern);
  if (regex.hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidDOB(failedValue: input));
  }
}

//////////////////////////////////////
///Blog
//////////////////////////////////////
Either<ValueFailure<String>, String> validateMaxStringLength (String input, int maxLength) {
  
  if (input.length <= maxLength ) {
    return right(input);
  } else {
    return left(ValueFailure.exceedingLength(failedValue: input, max: maxLength));
  }
}

Either<ValueFailure<String>, String> validateStringNotEmpty (String input) {
  
  if (input.isNotEmpty ) {
    return right(input);
  } else {
    return left(ValueFailure.empty(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateSingleLine (String input) {
  
  if (input.contains('\n') ) {
    return Left(ValueFailure.multiline(failedValue: input));
  } else {
    return Right(input);
  }
}


Either<ValueFailure<KtList<T>>, KtList<T>> validateMaxListLength<T> (KtList<T> input, int maxLength) {
  
  if (input.size <= maxLength ) {
    return right(input);
  } else {
    return left(ValueFailure.listTooLong(failedValue: input, max: maxLength));
  }
}


