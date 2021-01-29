import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidEmail({
    @required T failedValue,
  }) = InvalidEmail<T>;
  const factory ValueFailure.invalidPassword({
    @required T failedValue,
  }) = InvalidPassword<T>;
  const factory ValueFailure.invalidUsername({
    @required T failedValue,
  }) = InvalidUsername<T>;
  const factory ValueFailure.invalidFirstName({
    @required T failedValue,
  }) = InvalidFirstName<T>;
  const factory ValueFailure.invalidLastName({
    @required T failedValue,
  }) = InvalidLastName<T>;
  const factory ValueFailure.invalidDOB({
    @required T failedValue,
  }) = InvalidDOB<T>;
  const factory ValueFailure.invalidCountryName({
    @required T failedValue,
  }) = InvalidCountryName<T>;
}