// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BlogDto _$_$_BlogDtoFromJson(Map<String, dynamic> json) {
  return _$_BlogDto(
    body: json['body'] as String,
    comments: (json['comments'] as List)
        ?.map((e) => e == null
            ? null
            : CommentItemDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    serverTimeStamp:
        const ServerTimeStampConverted().fromJson(json['serverTimeStamp']),
  );
}

Map<String, dynamic> _$_$_BlogDtoToJson(_$_BlogDto instance) =>
    <String, dynamic>{
      'body': instance.body,
      'comments': instance.comments,
      'serverTimeStamp':
          const ServerTimeStampConverted().toJson(instance.serverTimeStamp),
    };

_$_CommentItemDto _$_$_CommentItemDtoFromJson(Map<String, dynamic> json) {
  return _$_CommentItemDto(
    id: json['id'] as String,
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$_$_CommentItemDtoToJson(_$_CommentItemDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'comment': instance.comment,
    };
