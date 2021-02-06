import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {


  //Auth Failures
  const factory ValueFailure.invalidEmail({
    @required T failedValue,
  }) = InvalidEmail<T>;
  const factory ValueFailure.invalidPassword({
    @required T failedValue,
  }) = InvalidPassword<T>;


  //Profile Failure
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


  //Blog Failures
  const factory ValueFailure.exceedingLength({
    @required T failedValue,
    @required int max
  }) = ExceedingLength<T>;
  const factory ValueFailure.empty({
    @required T failedValue,
  }) = Empty<T>;
  const factory ValueFailure.multiline({
    @required T failedValue,
  }) = Multiline<T>;
  const factory ValueFailure.listTooLong({
    @required T failedValue,
    @required int max
  }) = ListTooLong<T>;

}