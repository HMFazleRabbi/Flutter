import 'package:blog_app/domain/core/failures.dart';
import 'package:blog_app/domain/core/value_objects.dart';
import 'package:blog_app/domain/core/value_validators.dart';
import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

class BlogBody extends ValueObject<String> {
  static const maxLength = 1000;

  @override
  final Either<ValueFailure<String>, String> value;
  factory BlogBody(String input) {
    assert(input != null);
    return BlogBody._(
      validateMaxStringLength(input, maxLength).flatMap(validateStringNotEmpty),
    );
  }
  const BlogBody._(this.value);
}

class CommentBody extends ValueObject<String> {
  static const maxLength = 256;

  @override
  final Either<ValueFailure<String>, String> value;
  factory CommentBody(String input) {
    assert(input != null);
    return CommentBody._(
      validateMaxStringLength(input, maxLength).flatMap(validateStringNotEmpty),
    );
  }
  const CommentBody._(this.value);
}

class CommentList<T> extends ValueObject<KtList<T>> {
  static const maxLength = 1000;

  @override
  final Either<ValueFailure<KtList<T>>, KtList<T>> value;
  factory CommentList(KtList<T> input) {
    assert(input != null);
    return CommentList._(
      // insert validation
      validateMaxListLength(input, maxLength),
    );
  }
  const CommentList._(this.value);

  int get length {
    return value.getOrElse(() => emptyList()).size;
  }

  bool get isFull{
    return length==maxLength;
  }
}
