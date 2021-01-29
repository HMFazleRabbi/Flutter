import 'package:blog_app/domain/core/failures.dart';
import 'package:blog_app/domain/core/value_objects.dart';
import 'package:blog_app/domain/core/value_validators.dart';
import 'package:dartz/dartz.dart';

class EmailAddress extends ValueObject<String> {
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    assert(input != null);
    return EmailAddress._(validateEmailAddress(input));
  }

  const EmailAddress._(this.value);
}

class Password extends ValueObject<String> {
  final Either<ValueFailure<String>, String> value;
  factory Password(String input) {
    assert(input != null);
    return Password._(validatePassword(input));
  }

  const Password._(this.value);
}

class Username extends ValueObject<String> {
  final Either<ValueFailure<String>, String> value;
  factory Username(String input) {
    assert(input != null);
    return Username._(validateUsername(input));
  }

  const Username._(this.value);
}

class CountryName extends ValueObject<String> {
  final Either<ValueFailure<String>, String> value;
  factory CountryName(String input) {
    assert(input != null);
    return CountryName._(validateCountryName(input));
  }

  const CountryName._(this.value);
}


class FirstName extends ValueObject<String> {
  final Either<ValueFailure<String>, String> value;
  factory FirstName(String input) {
    assert(input != null);
    return FirstName._(validateFirstName(input));
  }

  const FirstName._(this.value);
}

class LastName extends ValueObject<String> {
  final Either<ValueFailure<String>, String> value;
  factory LastName(String input) {
    assert(input != null);
    return LastName._(validateLastName(input));
  }

  const LastName._(this.value);
}

class DOB extends ValueObject<String> {
  final Either<ValueFailure<String>, String> value;
  factory DOB(String input) {
    assert(input != null);
    return DOB._(validateDOB(input));
  }

  const DOB._(this.value);
}