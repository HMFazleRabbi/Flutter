// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'comment_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CommentItemTearOff {
  const _$CommentItemTearOff();

// ignore: unused_element
  _CommentItem call(
      {@required UniqueId id, @required CommentBody commentBody}) {
    return _CommentItem(
      id: id,
      commentBody: commentBody,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CommentItem = _$CommentItemTearOff();

/// @nodoc
mixin _$CommentItem {
  UniqueId get id;
  CommentBody get commentBody;

  @JsonKey(ignore: true)
  $CommentItemCopyWith<CommentItem> get copyWith;
}

/// @nodoc
abstract class $CommentItemCopyWith<$Res> {
  factory $CommentItemCopyWith(
          CommentItem value, $Res Function(CommentItem) then) =
      _$CommentItemCopyWithImpl<$Res>;
  $Res call({UniqueId id, CommentBody commentBody});
}

/// @nodoc
class _$CommentItemCopyWithImpl<$Res> implements $CommentItemCopyWith<$Res> {
  _$CommentItemCopyWithImpl(this._value, this._then);

  final CommentItem _value;
  // ignore: unused_field
  final $Res Function(CommentItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object commentBody = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      commentBody: commentBody == freezed
          ? _value.commentBody
          : commentBody as CommentBody,
    ));
  }
}

/// @nodoc
abstract class _$CommentItemCopyWith<$Res>
    implements $CommentItemCopyWith<$Res> {
  factory _$CommentItemCopyWith(
          _CommentItem value, $Res Function(_CommentItem) then) =
      __$CommentItemCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId id, CommentBody commentBody});
}

/// @nodoc
class __$CommentItemCopyWithImpl<$Res> extends _$CommentItemCopyWithImpl<$Res>
    implements _$CommentItemCopyWith<$Res> {
  __$CommentItemCopyWithImpl(
      _CommentItem _value, $Res Function(_CommentItem) _then)
      : super(_value, (v) => _then(v as _CommentItem));

  @override
  _CommentItem get _value => super._value as _CommentItem;

  @override
  $Res call({
    Object id = freezed,
    Object commentBody = freezed,
  }) {
    return _then(_CommentItem(
      id: id == freezed ? _value.id : id as UniqueId,
      commentBody: commentBody == freezed
          ? _value.commentBody
          : commentBody as CommentBody,
    ));
  }
}

/// @nodoc
class _$_CommentItem extends _CommentItem {
  const _$_CommentItem({@required this.id, @required this.commentBody})
      : assert(id != null),
        assert(commentBody != null),
        super._();

  @override
  final UniqueId id;
  @override
  final CommentBody commentBody;

  @override
  String toString() {
    return 'CommentItem(id: $id, commentBody: $commentBody)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommentItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.commentBody, commentBody) ||
                const DeepCollectionEquality()
                    .equals(other.commentBody, commentBody)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(commentBody);

  @JsonKey(ignore: true)
  @override
  _$CommentItemCopyWith<_CommentItem> get copyWith =>
      __$CommentItemCopyWithImpl<_CommentItem>(this, _$identity);
}

abstract class _CommentItem extends CommentItem {
  const _CommentItem._() : super._();
  const factory _CommentItem(
      {@required UniqueId id,
      @required CommentBody commentBody}) = _$_CommentItem;

  @override
  UniqueId get id;
  @override
  CommentBody get commentBody;
  @override
  @JsonKey(ignore: true)
  _$CommentItemCopyWith<_CommentItem> get copyWith;
}
