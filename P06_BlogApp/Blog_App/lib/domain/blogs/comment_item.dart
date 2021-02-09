import 'dart:html';

import 'package:blog_app/domain/core/failures.dart';
import 'package:blog_app/domain/core/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:blog_app/domain/blogs/value_objects.dart';

part "comment_item.freezed.dart";

@freezed
abstract class CommentItem implements _$CommentItem {
  const CommentItem._();

  const factory CommentItem({
    @required UniqueId id,
    @required CommentBody commentBody,
  }) = _CommentItem;

  factory CommentItem.empty() => CommentItem(
        id: UniqueId(),
        commentBody: CommentBody(""),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return commentBody.value.fold(
      (f) => some(f),
      (_) => none(),
    );
  }
}
