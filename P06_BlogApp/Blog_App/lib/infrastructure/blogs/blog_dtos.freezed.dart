// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'blog_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
BlogDto _$BlogDtoFromJson(Map<String, dynamic> json) {
  return _BlogDto.fromJson(json);
}

/// @nodoc
class _$BlogDtoTearOff {
  const _$BlogDtoTearOff();

// ignore: unused_element
  _BlogDto call(
      {@JsonKey(ignore: true) String id,
      @required String body,
      @required List<CommentItemDto> comments,
      @required @ServerTimeStampConverted() FieldValue serverTimeStamp}) {
    return _BlogDto(
      id: id,
      body: body,
      comments: comments,
      serverTimeStamp: serverTimeStamp,
    );
  }

// ignore: unused_element
  BlogDto fromJson(Map<String, Object> json) {
    return BlogDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $BlogDto = _$BlogDtoTearOff();

/// @nodoc
mixin _$BlogDto {
  @JsonKey(ignore: true)
  String get id; //Content
  String get body;
  List<CommentItemDto> get comments; //Placeholder --> Time on the server
  @ServerTimeStampConverted()
  FieldValue get serverTimeStamp;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $BlogDtoCopyWith<BlogDto> get copyWith;
}

/// @nodoc
abstract class $BlogDtoCopyWith<$Res> {
  factory $BlogDtoCopyWith(BlogDto value, $Res Function(BlogDto) then) =
      _$BlogDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) String id,
      String body,
      List<CommentItemDto> comments,
      @ServerTimeStampConverted() FieldValue serverTimeStamp});
}

/// @nodoc
class _$BlogDtoCopyWithImpl<$Res> implements $BlogDtoCopyWith<$Res> {
  _$BlogDtoCopyWithImpl(this._value, this._then);

  final BlogDto _value;
  // ignore: unused_field
  final $Res Function(BlogDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object body = freezed,
    Object comments = freezed,
    Object serverTimeStamp = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      body: body == freezed ? _value.body : body as String,
      comments: comments == freezed
          ? _value.comments
          : comments as List<CommentItemDto>,
      serverTimeStamp: serverTimeStamp == freezed
          ? _value.serverTimeStamp
          : serverTimeStamp as FieldValue,
    ));
  }
}

/// @nodoc
abstract class _$BlogDtoCopyWith<$Res> implements $BlogDtoCopyWith<$Res> {
  factory _$BlogDtoCopyWith(_BlogDto value, $Res Function(_BlogDto) then) =
      __$BlogDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) String id,
      String body,
      List<CommentItemDto> comments,
      @ServerTimeStampConverted() FieldValue serverTimeStamp});
}

/// @nodoc
class __$BlogDtoCopyWithImpl<$Res> extends _$BlogDtoCopyWithImpl<$Res>
    implements _$BlogDtoCopyWith<$Res> {
  __$BlogDtoCopyWithImpl(_BlogDto _value, $Res Function(_BlogDto) _then)
      : super(_value, (v) => _then(v as _BlogDto));

  @override
  _BlogDto get _value => super._value as _BlogDto;

  @override
  $Res call({
    Object id = freezed,
    Object body = freezed,
    Object comments = freezed,
    Object serverTimeStamp = freezed,
  }) {
    return _then(_BlogDto(
      id: id == freezed ? _value.id : id as String,
      body: body == freezed ? _value.body : body as String,
      comments: comments == freezed
          ? _value.comments
          : comments as List<CommentItemDto>,
      serverTimeStamp: serverTimeStamp == freezed
          ? _value.serverTimeStamp
          : serverTimeStamp as FieldValue,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BlogDto extends _BlogDto with DiagnosticableTreeMixin {
  const _$_BlogDto(
      {@JsonKey(ignore: true) this.id,
      @required this.body,
      @required this.comments,
      @required @ServerTimeStampConverted() this.serverTimeStamp})
      : assert(body != null),
        assert(comments != null),
        assert(serverTimeStamp != null),
        super._();

  factory _$_BlogDto.fromJson(Map<String, dynamic> json) =>
      _$_$_BlogDtoFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String id;
  @override //Content
  final String body;
  @override
  final List<CommentItemDto> comments;
  @override //Placeholder --> Time on the server
  @ServerTimeStampConverted()
  final FieldValue serverTimeStamp;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BlogDto(id: $id, body: $body, comments: $comments, serverTimeStamp: $serverTimeStamp)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BlogDto'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('body', body))
      ..add(DiagnosticsProperty('comments', comments))
      ..add(DiagnosticsProperty('serverTimeStamp', serverTimeStamp));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BlogDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.comments, comments) ||
                const DeepCollectionEquality()
                    .equals(other.comments, comments)) &&
            (identical(other.serverTimeStamp, serverTimeStamp) ||
                const DeepCollectionEquality()
                    .equals(other.serverTimeStamp, serverTimeStamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(comments) ^
      const DeepCollectionEquality().hash(serverTimeStamp);

  @JsonKey(ignore: true)
  @override
  _$BlogDtoCopyWith<_BlogDto> get copyWith =>
      __$BlogDtoCopyWithImpl<_BlogDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BlogDtoToJson(this);
  }
}

abstract class _BlogDto extends BlogDto {
  const _BlogDto._() : super._();
  const factory _BlogDto(
          {@JsonKey(ignore: true) String id,
          @required String body,
          @required List<CommentItemDto> comments,
          @required @ServerTimeStampConverted() FieldValue serverTimeStamp}) =
      _$_BlogDto;

  factory _BlogDto.fromJson(Map<String, dynamic> json) = _$_BlogDto.fromJson;

  @override
  @JsonKey(ignore: true)
  String get id;
  @override //Content
  String get body;
  @override
  List<CommentItemDto> get comments;
  @override //Placeholder --> Time on the server
  @ServerTimeStampConverted()
  FieldValue get serverTimeStamp;
  @override
  @JsonKey(ignore: true)
  _$BlogDtoCopyWith<_BlogDto> get copyWith;
}

CommentItemDto _$CommentItemDtoFromJson(Map<String, dynamic> json) {
  return _CommentItemDto.fromJson(json);
}

/// @nodoc
class _$CommentItemDtoTearOff {
  const _$CommentItemDtoTearOff();

// ignore: unused_element
  _CommentItemDto call({@required String id, @required String comment}) {
    return _CommentItemDto(
      id: id,
      comment: comment,
    );
  }

// ignore: unused_element
  CommentItemDto fromJson(Map<String, Object> json) {
    return CommentItemDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CommentItemDto = _$CommentItemDtoTearOff();

/// @nodoc
mixin _$CommentItemDto {
  String get id;
  String get comment;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CommentItemDtoCopyWith<CommentItemDto> get copyWith;
}

/// @nodoc
abstract class $CommentItemDtoCopyWith<$Res> {
  factory $CommentItemDtoCopyWith(
          CommentItemDto value, $Res Function(CommentItemDto) then) =
      _$CommentItemDtoCopyWithImpl<$Res>;
  $Res call({String id, String comment});
}

/// @nodoc
class _$CommentItemDtoCopyWithImpl<$Res>
    implements $CommentItemDtoCopyWith<$Res> {
  _$CommentItemDtoCopyWithImpl(this._value, this._then);

  final CommentItemDto _value;
  // ignore: unused_field
  final $Res Function(CommentItemDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object comment = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }
}

/// @nodoc
abstract class _$CommentItemDtoCopyWith<$Res>
    implements $CommentItemDtoCopyWith<$Res> {
  factory _$CommentItemDtoCopyWith(
          _CommentItemDto value, $Res Function(_CommentItemDto) then) =
      __$CommentItemDtoCopyWithImpl<$Res>;
  @override
  $Res call({String id, String comment});
}

/// @nodoc
class __$CommentItemDtoCopyWithImpl<$Res>
    extends _$CommentItemDtoCopyWithImpl<$Res>
    implements _$CommentItemDtoCopyWith<$Res> {
  __$CommentItemDtoCopyWithImpl(
      _CommentItemDto _value, $Res Function(_CommentItemDto) _then)
      : super(_value, (v) => _then(v as _CommentItemDto));

  @override
  _CommentItemDto get _value => super._value as _CommentItemDto;

  @override
  $Res call({
    Object id = freezed,
    Object comment = freezed,
  }) {
    return _then(_CommentItemDto(
      id: id == freezed ? _value.id : id as String,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CommentItemDto extends _CommentItemDto with DiagnosticableTreeMixin {
  const _$_CommentItemDto({@required this.id, @required this.comment})
      : assert(id != null),
        assert(comment != null),
        super._();

  factory _$_CommentItemDto.fromJson(Map<String, dynamic> json) =>
      _$_$_CommentItemDtoFromJson(json);

  @override
  final String id;
  @override
  final String comment;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CommentItemDto(id: $id, comment: $comment)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CommentItemDto'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('comment', comment));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommentItemDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(comment);

  @JsonKey(ignore: true)
  @override
  _$CommentItemDtoCopyWith<_CommentItemDto> get copyWith =>
      __$CommentItemDtoCopyWithImpl<_CommentItemDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommentItemDtoToJson(this);
  }
}

abstract class _CommentItemDto extends CommentItemDto {
  const _CommentItemDto._() : super._();
  const factory _CommentItemDto(
      {@required String id, @required String comment}) = _$_CommentItemDto;

  factory _CommentItemDto.fromJson(Map<String, dynamic> json) =
      _$_CommentItemDto.fromJson;

  @override
  String get id;
  @override
  String get comment;
  @override
  @JsonKey(ignore: true)
  _$CommentItemDtoCopyWith<_CommentItemDto> get copyWith;
}
