import 'package:dartz/dartz.dart';

import 'package:blog_app/domain/core/failures.dart';
import 'package:blog_app/domain/core/errors.dart';
import 'package:flutter/cupertino.dart';

@immutable
abstract class ValueObject<T> {
  const ValueObject();
  Either<ValueFailure<T>, T> get value;

  bool isValid() => value.isRight();

  T getOrCrash(){
    return value.fold((l) => throw UnexpectedValueError(l), (r) => r);
  }

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is ValueObject && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'ValueObject(value: $value)';
}
