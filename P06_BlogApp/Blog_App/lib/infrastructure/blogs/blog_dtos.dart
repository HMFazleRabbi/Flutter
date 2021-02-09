import 'dart:html';

import 'package:blog_app/domain/blogs/blog.dart';
import 'package:blog_app/domain/blogs/value_objects.dart';
import 'package:blog_app/domain/core/value_objects.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:blog_app/domain/blogs/comment_item.dart';

part 'blog_dtos.freezed.dart';
part 'blog_dtos.g.dart';

@freezed
abstract class BlogDto implements _$BlogDto {
  const BlogDto._();

  const factory BlogDto({
    @JsonKey(ignore: true) String id,

    //Content
    @required String body,
    @required List<CommentItemDto> comments,

    //Placeholder --> Time on the server
    @required @ServerTimeStampConverted() FieldValue serverTimeStamp,

  }) = _BlogDto;

  factory BlogDto.fromDomain(Blog blog) {
    return BlogDto(
      id: blog.id.getOrCrash(),
      body: blog.body.getOrCrash(),
      comments: blog.comments
          .getOrCrash()
          .map((e) => CommentItemDto.fromDomain(e))
          .asList(),
      serverTimeStamp: FieldValue.serverTimestamp(),
    );
  }

  Blog toDomain() {
    return Blog(
      id: UniqueId.fromUniqueString(id),
      body: BlogBody(body),
      comments: CommentList(
        comments
            .map(
              (e) => e.toDomain(),
            )
            .toImmutableList(),
      ),
    );
  }

  factory BlogDto.fromJson(Map<String, dynamic> json) =>
    _$BlogDtoFromJson(json);

  factory BlogDto.fromFirestore(DocumentSnapshot doc) {
    final data = doc.data();
    return BlogDto.fromJson(data).copyWith(id: data['id'].toString());
  }
}
  class ServerTimeStampConverted implements JsonConverter<FieldValue, Object>{

    const ServerTimeStampConverted();
    @override
    FieldValue fromJson(Object json){
      return FieldValue.serverTimestamp();
    }

  @override
  Object toJson(FieldValue fieldValue) =>fieldValue;
  }

@freezed
abstract class CommentItemDto implements _$CommentItemDto {
  const CommentItemDto._();

  const factory CommentItemDto({
    @required String id,
    @required String comment,
  }) = _CommentItemDto;

  factory CommentItemDto.fromDomain(CommentItem commentItem) {
    return CommentItemDto(
      id: commentItem.id.getOrCrash(),
      comment: commentItem.commentBody.getOrCrash(),
    );
  }

  CommentItem toDomain() {
    return CommentItem(
      id: UniqueId.fromUniqueString(id),
      commentBody: CommentBody(comment),
    );
  }

  factory CommentItemDto.fromJson(Map<String, dynamic> json) =>
      _$CommentItemDtoFromJson(json);
}
