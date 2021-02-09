import 'package:blog_app/domain/blogs/comment_item.dart';
import 'package:blog_app/domain/blogs/value_objects.dart';
import 'package:blog_app/domain/core/failures.dart';
import 'package:blog_app/domain/core/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

part 'blog.freezed.dart';

@freezed
abstract class Blog implements _$Blog {
  const Blog._();

  const factory Blog({
    @required UniqueId id,
    @required BlogBody body,
    @required CommentList<CommentItem> comments
    }) = _Blog;

  factory Blog.empty() => Blog(
        id: UniqueId(),
        body: BlogBody(""),
        comments: CommentList(emptyList()),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return body.failureOrUnit
        .andThen(comments.failureOrUnit)
        .andThen(
          comments.getOrCrash()
          .map((e) => e.failureOption)
          .filter((e) => e.isSome())
          .getOrElse(0, (_) => none())
          .fold(() => right(unit), (l) => left(l))
        )
        .fold((l) => some(l), (_) => none());
  }
}
