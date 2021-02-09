// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'blog.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$BlogTearOff {
  const _$BlogTearOff();

// ignore: unused_element
  _Blog call(
      {@required UniqueId id,
      @required BlogBody body,
      @required CommentList<CommentItem> comments}) {
    return _Blog(
      id: id,
      body: body,
      comments: comments,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Blog = _$BlogTearOff();

/// @nodoc
mixin _$Blog {
  UniqueId get id;
  BlogBody get body;
  CommentList<CommentItem> get comments;

  @JsonKey(ignore: true)
  $BlogCopyWith<Blog> get copyWith;
}

/// @nodoc
abstract class $BlogCopyWith<$Res> {
  factory $BlogCopyWith(Blog value, $Res Function(Blog) then) =
      _$BlogCopyWithImpl<$Res>;
  $Res call({UniqueId id, BlogBody body, CommentList<CommentItem> comments});
}

/// @nodoc
class _$BlogCopyWithImpl<$Res> implements $BlogCopyWith<$Res> {
  _$BlogCopyWithImpl(this._value, this._then);

  final Blog _value;
  // ignore: unused_field
  final $Res Function(Blog) _then;

  @override
  $Res call({
    Object id = freezed,
    Object body = freezed,
    Object comments = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      body: body == freezed ? _value.body : body as BlogBody,
      comments: comments == freezed
          ? _value.comments
          : comments as CommentList<CommentItem>,
    ));
  }
}

/// @nodoc
abstract class _$BlogCopyWith<$Res> implements $BlogCopyWith<$Res> {
  factory _$BlogCopyWith(_Blog value, $Res Function(_Blog) then) =
      __$BlogCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId id, BlogBody body, CommentList<CommentItem> comments});
}

/// @nodoc
class __$BlogCopyWithImpl<$Res> extends _$BlogCopyWithImpl<$Res>
    implements _$BlogCopyWith<$Res> {
  __$BlogCopyWithImpl(_Blog _value, $Res Function(_Blog) _then)
      : super(_value, (v) => _then(v as _Blog));

  @override
  _Blog get _value => super._value as _Blog;

  @override
  $Res call({
    Object id = freezed,
    Object body = freezed,
    Object comments = freezed,
  }) {
    return _then(_Blog(
      id: id == freezed ? _value.id : id as UniqueId,
      body: body == freezed ? _value.body : body as BlogBody,
      comments: comments == freezed
          ? _value.comments
          : comments as CommentList<CommentItem>,
    ));
  }
}

/// @nodoc
class _$_Blog extends _Blog {
  const _$_Blog(
      {@required this.id, @required this.body, @required this.comments})
      : assert(id != null),
        assert(body != null),
        assert(comments != null),
        super._();

  @override
  final UniqueId id;
  @override
  final BlogBody body;
  @override
  final CommentList<CommentItem> comments;

  @override
  String toString() {
    return 'Blog(id: $id, body: $body, comments: $comments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Blog &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.comments, comments) ||
                const DeepCollectionEquality()
                    .equals(other.comments, comments)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(comments);

  @JsonKey(ignore: true)
  @override
  _$BlogCopyWith<_Blog> get copyWith =>
      __$BlogCopyWithImpl<_Blog>(this, _$identity);
}

abstract class _Blog extends Blog {
  const _Blog._() : super._();
  const factory _Blog(
      {@required UniqueId id,
      @required BlogBody body,
      @required CommentList<CommentItem> comments}) = _$_Blog;

  @override
  UniqueId get id;
  @override
  BlogBody get body;
  @override
  CommentList<CommentItem> get comments;
  @override
  @JsonKey(ignore: true)
  _$BlogCopyWith<_Blog> get copyWith;
}
