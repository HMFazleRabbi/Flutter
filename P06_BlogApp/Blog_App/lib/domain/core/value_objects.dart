import 'package:dartz/dartz.dart';

import 'package:blog_app/domain/core/failures.dart';
import 'package:blog_app/domain/core/errors.dart';
import 'package:flutter/cupertino.dart';
import 'package:uuid/uuid.dart';

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

class UniqueId extends ValueObject<String> {
  
  @override
  final Either<ValueFailure<String>, String> value;

  factory UniqueId (){
    return UniqueId._(right(Uuid().v1()));
  }

  factory UniqueId.fromUniqueString(String uniqueId){
    assert(uniqueId!=null);
    return UniqueId._(right(uniqueId));
  }

  const UniqueId._(this.value);
}