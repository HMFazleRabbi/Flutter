// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

// ignore: unused_element
  InvalidEmail<T> invalidEmail<T>({@required T failedValue}) {
    return InvalidEmail<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  InvalidPassword<T> invalidPassword<T>({@required T failedValue}) {
    return InvalidPassword<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  InvalidUsername<T> invalidUsername<T>({@required T failedValue}) {
    return InvalidUsername<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  InvalidFirstName<T> invalidFirstName<T>({@required T failedValue}) {
    return InvalidFirstName<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  InvalidLastName<T> invalidLastName<T>({@required T failedValue}) {
    return InvalidLastName<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  InvalidDOB<T> invalidDOB<T>({@required T failedValue}) {
    return InvalidDOB<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  InvalidCountryName<T> invalidCountryName<T>({@required T failedValue}) {
    return InvalidCountryName<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  ExceedingLength<T> exceedingLength<T>(
      {@required T failedValue, @required int max}) {
    return ExceedingLength<T>(
      failedValue: failedValue,
      max: max,
    );
  }

// ignore: unused_element
  Empty<T> empty<T>({@required T failedValue}) {
    return Empty<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  Multiline<T> multiline<T>({@required T failedValue}) {
    return Multiline<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  ListTooLong<T> listTooLong<T>({@required T failedValue, @required int max}) {
    return ListTooLong<T>(
      failedValue: failedValue,
      max: max,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult invalidUsername(T failedValue),
    @required TResult invalidFirstName(T failedValue),
    @required TResult invalidLastName(T failedValue),
    @required TResult invalidDOB(T failedValue),
    @required TResult invalidCountryName(T failedValue),
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiline(T failedValue),
    @required TResult listTooLong(T failedValue, int max),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult invalidUsername(T failedValue),
    TResult invalidFirstName(T failedValue),
    TResult invalidLastName(T failedValue),
    TResult invalidDOB(T failedValue),
    TResult invalidCountryName(T failedValue),
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiline(T failedValue),
    TResult listTooLong(T failedValue, int max),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult invalidPassword(InvalidPassword<T> value),
    @required TResult invalidUsername(InvalidUsername<T> value),
    @required TResult invalidFirstName(InvalidFirstName<T> value),
    @required TResult invalidLastName(InvalidLastName<T> value),
    @required TResult invalidDOB(InvalidDOB<T> value),
    @required TResult invalidCountryName(InvalidCountryName<T> value),
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiline(Multiline<T> value),
    @required TResult listTooLong(ListTooLong<T> value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult invalidPassword(InvalidPassword<T> value),
    TResult invalidUsername(InvalidUsername<T> value),
    TResult invalidFirstName(InvalidFirstName<T> value),
    TResult invalidLastName(InvalidLastName<T> value),
    TResult invalidDOB(InvalidDOB<T> value),
    TResult invalidCountryName(InvalidCountryName<T> value),
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiline(Multiline<T> value),
    TResult listTooLong(ListTooLong<T> value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
abstract class $InvalidEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail<T> _value, $Res Function(InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as InvalidEmail<T>));

  @override
  InvalidEmail<T> get _value => super._value as InvalidEmail<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidEmail<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$InvalidEmail<T>
    with DiagnosticableTreeMixin
    implements InvalidEmail<T> {
  const _$InvalidEmail({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidEmail'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmail<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult invalidUsername(T failedValue),
    @required TResult invalidFirstName(T failedValue),
    @required TResult invalidLastName(T failedValue),
    @required TResult invalidDOB(T failedValue),
    @required TResult invalidCountryName(T failedValue),
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiline(T failedValue),
    @required TResult listTooLong(T failedValue, int max),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult invalidUsername(T failedValue),
    TResult invalidFirstName(T failedValue),
    TResult invalidLastName(T failedValue),
    TResult invalidDOB(T failedValue),
    TResult invalidCountryName(T failedValue),
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiline(T failedValue),
    TResult listTooLong(T failedValue, int max),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult invalidPassword(InvalidPassword<T> value),
    @required TResult invalidUsername(InvalidUsername<T> value),
    @required TResult invalidFirstName(InvalidFirstName<T> value),
    @required TResult invalidLastName(InvalidLastName<T> value),
    @required TResult invalidDOB(InvalidDOB<T> value),
    @required TResult invalidCountryName(InvalidCountryName<T> value),
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiline(Multiline<T> value),
    @required TResult listTooLong(ListTooLong<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult invalidPassword(InvalidPassword<T> value),
    TResult invalidUsername(InvalidUsername<T> value),
    TResult invalidFirstName(InvalidFirstName<T> value),
    TResult invalidLastName(InvalidLastName<T> value),
    TResult invalidDOB(InvalidDOB<T> value),
    TResult invalidCountryName(InvalidCountryName<T> value),
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiline(Multiline<T> value),
    TResult listTooLong(ListTooLong<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({@required T failedValue}) = _$InvalidEmail<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith;
}

/// @nodoc
abstract class $InvalidPasswordCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidPasswordCopyWith(
          InvalidPassword<T> value, $Res Function(InvalidPassword<T>) then) =
      _$InvalidPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidPasswordCopyWith<T, $Res> {
  _$InvalidPasswordCopyWithImpl(
      InvalidPassword<T> _value, $Res Function(InvalidPassword<T>) _then)
      : super(_value, (v) => _then(v as InvalidPassword<T>));

  @override
  InvalidPassword<T> get _value => super._value as InvalidPassword<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidPassword<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$InvalidPassword<T>
    with DiagnosticableTreeMixin
    implements InvalidPassword<T> {
  const _$InvalidPassword({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidPassword(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidPassword'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidPassword<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidPasswordCopyWith<T, InvalidPassword<T>> get copyWith =>
      _$InvalidPasswordCopyWithImpl<T, InvalidPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult invalidUsername(T failedValue),
    @required TResult invalidFirstName(T failedValue),
    @required TResult invalidLastName(T failedValue),
    @required TResult invalidDOB(T failedValue),
    @required TResult invalidCountryName(T failedValue),
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiline(T failedValue),
    @required TResult listTooLong(T failedValue, int max),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return invalidPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult invalidUsername(T failedValue),
    TResult invalidFirstName(T failedValue),
    TResult invalidLastName(T failedValue),
    TResult invalidDOB(T failedValue),
    TResult invalidCountryName(T failedValue),
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiline(T failedValue),
    TResult listTooLong(T failedValue, int max),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidPassword != null) {
      return invalidPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult invalidPassword(InvalidPassword<T> value),
    @required TResult invalidUsername(InvalidUsername<T> value),
    @required TResult invalidFirstName(InvalidFirstName<T> value),
    @required TResult invalidLastName(InvalidLastName<T> value),
    @required TResult invalidDOB(InvalidDOB<T> value),
    @required TResult invalidCountryName(InvalidCountryName<T> value),
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiline(Multiline<T> value),
    @required TResult listTooLong(ListTooLong<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return invalidPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult invalidPassword(InvalidPassword<T> value),
    TResult invalidUsername(InvalidUsername<T> value),
    TResult invalidFirstName(InvalidFirstName<T> value),
    TResult invalidLastName(InvalidLastName<T> value),
    TResult invalidDOB(InvalidDOB<T> value),
    TResult invalidCountryName(InvalidCountryName<T> value),
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiline(Multiline<T> value),
    TResult listTooLong(ListTooLong<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidPassword != null) {
      return invalidPassword(this);
    }
    return orElse();
  }
}

abstract class InvalidPassword<T> implements ValueFailure<T> {
  const factory InvalidPassword({@required T failedValue}) =
      _$InvalidPassword<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $InvalidPasswordCopyWith<T, InvalidPassword<T>> get copyWith;
}

/// @nodoc
abstract class $InvalidUsernameCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidUsernameCopyWith(
          InvalidUsername<T> value, $Res Function(InvalidUsername<T>) then) =
      _$InvalidUsernameCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidUsernameCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidUsernameCopyWith<T, $Res> {
  _$InvalidUsernameCopyWithImpl(
      InvalidUsername<T> _value, $Res Function(InvalidUsername<T>) _then)
      : super(_value, (v) => _then(v as InvalidUsername<T>));

  @override
  InvalidUsername<T> get _value => super._value as InvalidUsername<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidUsername<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$InvalidUsername<T>
    with DiagnosticableTreeMixin
    implements InvalidUsername<T> {
  const _$InvalidUsername({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidUsername(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidUsername'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidUsername<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidUsernameCopyWith<T, InvalidUsername<T>> get copyWith =>
      _$InvalidUsernameCopyWithImpl<T, InvalidUsername<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult invalidUsername(T failedValue),
    @required TResult invalidFirstName(T failedValue),
    @required TResult invalidLastName(T failedValue),
    @required TResult invalidDOB(T failedValue),
    @required TResult invalidCountryName(T failedValue),
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiline(T failedValue),
    @required TResult listTooLong(T failedValue, int max),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return invalidUsername(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult invalidUsername(T failedValue),
    TResult invalidFirstName(T failedValue),
    TResult invalidLastName(T failedValue),
    TResult invalidDOB(T failedValue),
    TResult invalidCountryName(T failedValue),
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiline(T failedValue),
    TResult listTooLong(T failedValue, int max),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidUsername != null) {
      return invalidUsername(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult invalidPassword(InvalidPassword<T> value),
    @required TResult invalidUsername(InvalidUsername<T> value),
    @required TResult invalidFirstName(InvalidFirstName<T> value),
    @required TResult invalidLastName(InvalidLastName<T> value),
    @required TResult invalidDOB(InvalidDOB<T> value),
    @required TResult invalidCountryName(InvalidCountryName<T> value),
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiline(Multiline<T> value),
    @required TResult listTooLong(ListTooLong<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return invalidUsername(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult invalidPassword(InvalidPassword<T> value),
    TResult invalidUsername(InvalidUsername<T> value),
    TResult invalidFirstName(InvalidFirstName<T> value),
    TResult invalidLastName(InvalidLastName<T> value),
    TResult invalidDOB(InvalidDOB<T> value),
    TResult invalidCountryName(InvalidCountryName<T> value),
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiline(Multiline<T> value),
    TResult listTooLong(ListTooLong<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidUsername != null) {
      return invalidUsername(this);
    }
    return orElse();
  }
}

abstract class InvalidUsername<T> implements ValueFailure<T> {
  const factory InvalidUsername({@required T failedValue}) =
      _$InvalidUsername<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $InvalidUsernameCopyWith<T, InvalidUsername<T>> get copyWith;
}

/// @nodoc
abstract class $InvalidFirstNameCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidFirstNameCopyWith(
          InvalidFirstName<T> value, $Res Function(InvalidFirstName<T>) then) =
      _$InvalidFirstNameCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidFirstNameCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidFirstNameCopyWith<T, $Res> {
  _$InvalidFirstNameCopyWithImpl(
      InvalidFirstName<T> _value, $Res Function(InvalidFirstName<T>) _then)
      : super(_value, (v) => _then(v as InvalidFirstName<T>));

  @override
  InvalidFirstName<T> get _value => super._value as InvalidFirstName<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidFirstName<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$InvalidFirstName<T>
    with DiagnosticableTreeMixin
    implements InvalidFirstName<T> {
  const _$InvalidFirstName({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidFirstName(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidFirstName'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidFirstName<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidFirstNameCopyWith<T, InvalidFirstName<T>> get copyWith =>
      _$InvalidFirstNameCopyWithImpl<T, InvalidFirstName<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult invalidUsername(T failedValue),
    @required TResult invalidFirstName(T failedValue),
    @required TResult invalidLastName(T failedValue),
    @required TResult invalidDOB(T failedValue),
    @required TResult invalidCountryName(T failedValue),
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiline(T failedValue),
    @required TResult listTooLong(T failedValue, int max),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return invalidFirstName(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult invalidUsername(T failedValue),
    TResult invalidFirstName(T failedValue),
    TResult invalidLastName(T failedValue),
    TResult invalidDOB(T failedValue),
    TResult invalidCountryName(T failedValue),
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiline(T failedValue),
    TResult listTooLong(T failedValue, int max),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidFirstName != null) {
      return invalidFirstName(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult invalidPassword(InvalidPassword<T> value),
    @required TResult invalidUsername(InvalidUsername<T> value),
    @required TResult invalidFirstName(InvalidFirstName<T> value),
    @required TResult invalidLastName(InvalidLastName<T> value),
    @required TResult invalidDOB(InvalidDOB<T> value),
    @required TResult invalidCountryName(InvalidCountryName<T> value),
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiline(Multiline<T> value),
    @required TResult listTooLong(ListTooLong<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return invalidFirstName(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult invalidPassword(InvalidPassword<T> value),
    TResult invalidUsername(InvalidUsername<T> value),
    TResult invalidFirstName(InvalidFirstName<T> value),
    TResult invalidLastName(InvalidLastName<T> value),
    TResult invalidDOB(InvalidDOB<T> value),
    TResult invalidCountryName(InvalidCountryName<T> value),
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiline(Multiline<T> value),
    TResult listTooLong(ListTooLong<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidFirstName != null) {
      return invalidFirstName(this);
    }
    return orElse();
  }
}

abstract class InvalidFirstName<T> implements ValueFailure<T> {
  const factory InvalidFirstName({@required T failedValue}) =
      _$InvalidFirstName<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $InvalidFirstNameCopyWith<T, InvalidFirstName<T>> get copyWith;
}

/// @nodoc
abstract class $InvalidLastNameCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidLastNameCopyWith(
          InvalidLastName<T> value, $Res Function(InvalidLastName<T>) then) =
      _$InvalidLastNameCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidLastNameCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidLastNameCopyWith<T, $Res> {
  _$InvalidLastNameCopyWithImpl(
      InvalidLastName<T> _value, $Res Function(InvalidLastName<T>) _then)
      : super(_value, (v) => _then(v as InvalidLastName<T>));

  @override
  InvalidLastName<T> get _value => super._value as InvalidLastName<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidLastName<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$InvalidLastName<T>
    with DiagnosticableTreeMixin
    implements InvalidLastName<T> {
  const _$InvalidLastName({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidLastName(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidLastName'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidLastName<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidLastNameCopyWith<T, InvalidLastName<T>> get copyWith =>
      _$InvalidLastNameCopyWithImpl<T, InvalidLastName<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult invalidUsername(T failedValue),
    @required TResult invalidFirstName(T failedValue),
    @required TResult invalidLastName(T failedValue),
    @required TResult invalidDOB(T failedValue),
    @required TResult invalidCountryName(T failedValue),
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiline(T failedValue),
    @required TResult listTooLong(T failedValue, int max),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return invalidLastName(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult invalidUsername(T failedValue),
    TResult invalidFirstName(T failedValue),
    TResult invalidLastName(T failedValue),
    TResult invalidDOB(T failedValue),
    TResult invalidCountryName(T failedValue),
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiline(T failedValue),
    TResult listTooLong(T failedValue, int max),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidLastName != null) {
      return invalidLastName(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult invalidPassword(InvalidPassword<T> value),
    @required TResult invalidUsername(InvalidUsername<T> value),
    @required TResult invalidFirstName(InvalidFirstName<T> value),
    @required TResult invalidLastName(InvalidLastName<T> value),
    @required TResult invalidDOB(InvalidDOB<T> value),
    @required TResult invalidCountryName(InvalidCountryName<T> value),
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiline(Multiline<T> value),
    @required TResult listTooLong(ListTooLong<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return invalidLastName(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult invalidPassword(InvalidPassword<T> value),
    TResult invalidUsername(InvalidUsername<T> value),
    TResult invalidFirstName(InvalidFirstName<T> value),
    TResult invalidLastName(InvalidLastName<T> value),
    TResult invalidDOB(InvalidDOB<T> value),
    TResult invalidCountryName(InvalidCountryName<T> value),
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiline(Multiline<T> value),
    TResult listTooLong(ListTooLong<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidLastName != null) {
      return invalidLastName(this);
    }
    return orElse();
  }
}

abstract class InvalidLastName<T> implements ValueFailure<T> {
  const factory InvalidLastName({@required T failedValue}) =
      _$InvalidLastName<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $InvalidLastNameCopyWith<T, InvalidLastName<T>> get copyWith;
}

/// @nodoc
abstract class $InvalidDOBCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidDOBCopyWith(
          InvalidDOB<T> value, $Res Function(InvalidDOB<T>) then) =
      _$InvalidDOBCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidDOBCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidDOBCopyWith<T, $Res> {
  _$InvalidDOBCopyWithImpl(
      InvalidDOB<T> _value, $Res Function(InvalidDOB<T>) _then)
      : super(_value, (v) => _then(v as InvalidDOB<T>));

  @override
  InvalidDOB<T> get _value => super._value as InvalidDOB<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidDOB<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$InvalidDOB<T> with DiagnosticableTreeMixin implements InvalidDOB<T> {
  const _$InvalidDOB({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidDOB(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidDOB'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidDOB<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidDOBCopyWith<T, InvalidDOB<T>> get copyWith =>
      _$InvalidDOBCopyWithImpl<T, InvalidDOB<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult invalidUsername(T failedValue),
    @required TResult invalidFirstName(T failedValue),
    @required TResult invalidLastName(T failedValue),
    @required TResult invalidDOB(T failedValue),
    @required TResult invalidCountryName(T failedValue),
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiline(T failedValue),
    @required TResult listTooLong(T failedValue, int max),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return invalidDOB(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult invalidUsername(T failedValue),
    TResult invalidFirstName(T failedValue),
    TResult invalidLastName(T failedValue),
    TResult invalidDOB(T failedValue),
    TResult invalidCountryName(T failedValue),
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiline(T failedValue),
    TResult listTooLong(T failedValue, int max),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidDOB != null) {
      return invalidDOB(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult invalidPassword(InvalidPassword<T> value),
    @required TResult invalidUsername(InvalidUsername<T> value),
    @required TResult invalidFirstName(InvalidFirstName<T> value),
    @required TResult invalidLastName(InvalidLastName<T> value),
    @required TResult invalidDOB(InvalidDOB<T> value),
    @required TResult invalidCountryName(InvalidCountryName<T> value),
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiline(Multiline<T> value),
    @required TResult listTooLong(ListTooLong<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return invalidDOB(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult invalidPassword(InvalidPassword<T> value),
    TResult invalidUsername(InvalidUsername<T> value),
    TResult invalidFirstName(InvalidFirstName<T> value),
    TResult invalidLastName(InvalidLastName<T> value),
    TResult invalidDOB(InvalidDOB<T> value),
    TResult invalidCountryName(InvalidCountryName<T> value),
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiline(Multiline<T> value),
    TResult listTooLong(ListTooLong<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidDOB != null) {
      return invalidDOB(this);
    }
    return orElse();
  }
}

abstract class InvalidDOB<T> implements ValueFailure<T> {
  const factory InvalidDOB({@required T failedValue}) = _$InvalidDOB<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $InvalidDOBCopyWith<T, InvalidDOB<T>> get copyWith;
}

/// @nodoc
abstract class $InvalidCountryNameCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidCountryNameCopyWith(InvalidCountryName<T> value,
          $Res Function(InvalidCountryName<T>) then) =
      _$InvalidCountryNameCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidCountryNameCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidCountryNameCopyWith<T, $Res> {
  _$InvalidCountryNameCopyWithImpl(
      InvalidCountryName<T> _value, $Res Function(InvalidCountryName<T>) _then)
      : super(_value, (v) => _then(v as InvalidCountryName<T>));

  @override
  InvalidCountryName<T> get _value => super._value as InvalidCountryName<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidCountryName<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$InvalidCountryName<T>
    with DiagnosticableTreeMixin
    implements InvalidCountryName<T> {
  const _$InvalidCountryName({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidCountryName(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidCountryName'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidCountryName<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidCountryNameCopyWith<T, InvalidCountryName<T>> get copyWith =>
      _$InvalidCountryNameCopyWithImpl<T, InvalidCountryName<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult invalidUsername(T failedValue),
    @required TResult invalidFirstName(T failedValue),
    @required TResult invalidLastName(T failedValue),
    @required TResult invalidDOB(T failedValue),
    @required TResult invalidCountryName(T failedValue),
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiline(T failedValue),
    @required TResult listTooLong(T failedValue, int max),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return invalidCountryName(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult invalidUsername(T failedValue),
    TResult invalidFirstName(T failedValue),
    TResult invalidLastName(T failedValue),
    TResult invalidDOB(T failedValue),
    TResult invalidCountryName(T failedValue),
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiline(T failedValue),
    TResult listTooLong(T failedValue, int max),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidCountryName != null) {
      return invalidCountryName(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult invalidPassword(InvalidPassword<T> value),
    @required TResult invalidUsername(InvalidUsername<T> value),
    @required TResult invalidFirstName(InvalidFirstName<T> value),
    @required TResult invalidLastName(InvalidLastName<T> value),
    @required TResult invalidDOB(InvalidDOB<T> value),
    @required TResult invalidCountryName(InvalidCountryName<T> value),
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiline(Multiline<T> value),
    @required TResult listTooLong(ListTooLong<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return invalidCountryName(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult invalidPassword(InvalidPassword<T> value),
    TResult invalidUsername(InvalidUsername<T> value),
    TResult invalidFirstName(InvalidFirstName<T> value),
    TResult invalidLastName(InvalidLastName<T> value),
    TResult invalidDOB(InvalidDOB<T> value),
    TResult invalidCountryName(InvalidCountryName<T> value),
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiline(Multiline<T> value),
    TResult listTooLong(ListTooLong<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidCountryName != null) {
      return invalidCountryName(this);
    }
    return orElse();
  }
}

abstract class InvalidCountryName<T> implements ValueFailure<T> {
  const factory InvalidCountryName({@required T failedValue}) =
      _$InvalidCountryName<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $InvalidCountryNameCopyWith<T, InvalidCountryName<T>> get copyWith;
}

/// @nodoc
abstract class $ExceedingLengthCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ExceedingLengthCopyWith(
          ExceedingLength<T> value, $Res Function(ExceedingLength<T>) then) =
      _$ExceedingLengthCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, int max});
}

/// @nodoc
class _$ExceedingLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ExceedingLengthCopyWith<T, $Res> {
  _$ExceedingLengthCopyWithImpl(
      ExceedingLength<T> _value, $Res Function(ExceedingLength<T>) _then)
      : super(_value, (v) => _then(v as ExceedingLength<T>));

  @override
  ExceedingLength<T> get _value => super._value as ExceedingLength<T>;

  @override
  $Res call({
    Object failedValue = freezed,
    Object max = freezed,
  }) {
    return _then(ExceedingLength<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
      max: max == freezed ? _value.max : max as int,
    ));
  }
}

/// @nodoc
class _$ExceedingLength<T>
    with DiagnosticableTreeMixin
    implements ExceedingLength<T> {
  const _$ExceedingLength({@required this.failedValue, @required this.max})
      : assert(failedValue != null),
        assert(max != null);

  @override
  final T failedValue;
  @override
  final int max;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, max: $max)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.exceedingLength'))
      ..add(DiagnosticsProperty('failedValue', failedValue))
      ..add(DiagnosticsProperty('max', max));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ExceedingLength<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(max);

  @JsonKey(ignore: true)
  @override
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith =>
      _$ExceedingLengthCopyWithImpl<T, ExceedingLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult invalidUsername(T failedValue),
    @required TResult invalidFirstName(T failedValue),
    @required TResult invalidLastName(T failedValue),
    @required TResult invalidDOB(T failedValue),
    @required TResult invalidCountryName(T failedValue),
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiline(T failedValue),
    @required TResult listTooLong(T failedValue, int max),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return exceedingLength(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult invalidUsername(T failedValue),
    TResult invalidFirstName(T failedValue),
    TResult invalidLastName(T failedValue),
    TResult invalidDOB(T failedValue),
    TResult invalidCountryName(T failedValue),
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiline(T failedValue),
    TResult listTooLong(T failedValue, int max),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (exceedingLength != null) {
      return exceedingLength(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult invalidPassword(InvalidPassword<T> value),
    @required TResult invalidUsername(InvalidUsername<T> value),
    @required TResult invalidFirstName(InvalidFirstName<T> value),
    @required TResult invalidLastName(InvalidLastName<T> value),
    @required TResult invalidDOB(InvalidDOB<T> value),
    @required TResult invalidCountryName(InvalidCountryName<T> value),
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiline(Multiline<T> value),
    @required TResult listTooLong(ListTooLong<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult invalidPassword(InvalidPassword<T> value),
    TResult invalidUsername(InvalidUsername<T> value),
    TResult invalidFirstName(InvalidFirstName<T> value),
    TResult invalidLastName(InvalidLastName<T> value),
    TResult invalidDOB(InvalidDOB<T> value),
    TResult invalidCountryName(InvalidCountryName<T> value),
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiline(Multiline<T> value),
    TResult listTooLong(ListTooLong<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLength<T> implements ValueFailure<T> {
  const factory ExceedingLength({@required T failedValue, @required int max}) =
      _$ExceedingLength<T>;

  @override
  T get failedValue;
  int get max;
  @override
  @JsonKey(ignore: true)
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith;
}

/// @nodoc
abstract class $EmptyCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $EmptyCopyWith(Empty<T> value, $Res Function(Empty<T>) then) =
      _$EmptyCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$EmptyCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyCopyWith<T, $Res> {
  _$EmptyCopyWithImpl(Empty<T> _value, $Res Function(Empty<T>) _then)
      : super(_value, (v) => _then(v as Empty<T>));

  @override
  Empty<T> get _value => super._value as Empty<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(Empty<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$Empty<T> with DiagnosticableTreeMixin implements Empty<T> {
  const _$Empty({@required this.failedValue}) : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.empty'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Empty<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      _$EmptyCopyWithImpl<T, Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult invalidUsername(T failedValue),
    @required TResult invalidFirstName(T failedValue),
    @required TResult invalidLastName(T failedValue),
    @required TResult invalidDOB(T failedValue),
    @required TResult invalidCountryName(T failedValue),
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiline(T failedValue),
    @required TResult listTooLong(T failedValue, int max),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult invalidUsername(T failedValue),
    TResult invalidFirstName(T failedValue),
    TResult invalidLastName(T failedValue),
    TResult invalidDOB(T failedValue),
    TResult invalidCountryName(T failedValue),
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiline(T failedValue),
    TResult listTooLong(T failedValue, int max),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult invalidPassword(InvalidPassword<T> value),
    @required TResult invalidUsername(InvalidUsername<T> value),
    @required TResult invalidFirstName(InvalidFirstName<T> value),
    @required TResult invalidLastName(InvalidLastName<T> value),
    @required TResult invalidDOB(InvalidDOB<T> value),
    @required TResult invalidCountryName(InvalidCountryName<T> value),
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiline(Multiline<T> value),
    @required TResult listTooLong(ListTooLong<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult invalidPassword(InvalidPassword<T> value),
    TResult invalidUsername(InvalidUsername<T> value),
    TResult invalidFirstName(InvalidFirstName<T> value),
    TResult invalidLastName(InvalidLastName<T> value),
    TResult invalidDOB(InvalidDOB<T> value),
    TResult invalidCountryName(InvalidCountryName<T> value),
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiline(Multiline<T> value),
    TResult listTooLong(ListTooLong<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueFailure<T> {
  const factory Empty({@required T failedValue}) = _$Empty<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $EmptyCopyWith<T, Empty<T>> get copyWith;
}

/// @nodoc
abstract class $MultilineCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $MultilineCopyWith(
          Multiline<T> value, $Res Function(Multiline<T>) then) =
      _$MultilineCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$MultilineCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $MultilineCopyWith<T, $Res> {
  _$MultilineCopyWithImpl(
      Multiline<T> _value, $Res Function(Multiline<T>) _then)
      : super(_value, (v) => _then(v as Multiline<T>));

  @override
  Multiline<T> get _value => super._value as Multiline<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(Multiline<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$Multiline<T> with DiagnosticableTreeMixin implements Multiline<T> {
  const _$Multiline({@required this.failedValue}) : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.multiline(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.multiline'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Multiline<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $MultilineCopyWith<T, Multiline<T>> get copyWith =>
      _$MultilineCopyWithImpl<T, Multiline<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult invalidUsername(T failedValue),
    @required TResult invalidFirstName(T failedValue),
    @required TResult invalidLastName(T failedValue),
    @required TResult invalidDOB(T failedValue),
    @required TResult invalidCountryName(T failedValue),
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiline(T failedValue),
    @required TResult listTooLong(T failedValue, int max),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return multiline(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult invalidUsername(T failedValue),
    TResult invalidFirstName(T failedValue),
    TResult invalidLastName(T failedValue),
    TResult invalidDOB(T failedValue),
    TResult invalidCountryName(T failedValue),
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiline(T failedValue),
    TResult listTooLong(T failedValue, int max),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (multiline != null) {
      return multiline(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult invalidPassword(InvalidPassword<T> value),
    @required TResult invalidUsername(InvalidUsername<T> value),
    @required TResult invalidFirstName(InvalidFirstName<T> value),
    @required TResult invalidLastName(InvalidLastName<T> value),
    @required TResult invalidDOB(InvalidDOB<T> value),
    @required TResult invalidCountryName(InvalidCountryName<T> value),
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiline(Multiline<T> value),
    @required TResult listTooLong(ListTooLong<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return multiline(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult invalidPassword(InvalidPassword<T> value),
    TResult invalidUsername(InvalidUsername<T> value),
    TResult invalidFirstName(InvalidFirstName<T> value),
    TResult invalidLastName(InvalidLastName<T> value),
    TResult invalidDOB(InvalidDOB<T> value),
    TResult invalidCountryName(InvalidCountryName<T> value),
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiline(Multiline<T> value),
    TResult listTooLong(ListTooLong<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (multiline != null) {
      return multiline(this);
    }
    return orElse();
  }
}

abstract class Multiline<T> implements ValueFailure<T> {
  const factory Multiline({@required T failedValue}) = _$Multiline<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $MultilineCopyWith<T, Multiline<T>> get copyWith;
}

/// @nodoc
abstract class $ListTooLongCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ListTooLongCopyWith(
          ListTooLong<T> value, $Res Function(ListTooLong<T>) then) =
      _$ListTooLongCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, int max});
}

/// @nodoc
class _$ListTooLongCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ListTooLongCopyWith<T, $Res> {
  _$ListTooLongCopyWithImpl(
      ListTooLong<T> _value, $Res Function(ListTooLong<T>) _then)
      : super(_value, (v) => _then(v as ListTooLong<T>));

  @override
  ListTooLong<T> get _value => super._value as ListTooLong<T>;

  @override
  $Res call({
    Object failedValue = freezed,
    Object max = freezed,
  }) {
    return _then(ListTooLong<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
      max: max == freezed ? _value.max : max as int,
    ));
  }
}

/// @nodoc
class _$ListTooLong<T> with DiagnosticableTreeMixin implements ListTooLong<T> {
  const _$ListTooLong({@required this.failedValue, @required this.max})
      : assert(failedValue != null),
        assert(max != null);

  @override
  final T failedValue;
  @override
  final int max;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.listTooLong(failedValue: $failedValue, max: $max)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.listTooLong'))
      ..add(DiagnosticsProperty('failedValue', failedValue))
      ..add(DiagnosticsProperty('max', max));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ListTooLong<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(max);

  @JsonKey(ignore: true)
  @override
  $ListTooLongCopyWith<T, ListTooLong<T>> get copyWith =>
      _$ListTooLongCopyWithImpl<T, ListTooLong<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult invalidUsername(T failedValue),
    @required TResult invalidFirstName(T failedValue),
    @required TResult invalidLastName(T failedValue),
    @required TResult invalidDOB(T failedValue),
    @required TResult invalidCountryName(T failedValue),
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiline(T failedValue),
    @required TResult listTooLong(T failedValue, int max),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return listTooLong(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult invalidUsername(T failedValue),
    TResult invalidFirstName(T failedValue),
    TResult invalidLastName(T failedValue),
    TResult invalidDOB(T failedValue),
    TResult invalidCountryName(T failedValue),
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiline(T failedValue),
    TResult listTooLong(T failedValue, int max),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (listTooLong != null) {
      return listTooLong(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult invalidPassword(InvalidPassword<T> value),
    @required TResult invalidUsername(InvalidUsername<T> value),
    @required TResult invalidFirstName(InvalidFirstName<T> value),
    @required TResult invalidLastName(InvalidLastName<T> value),
    @required TResult invalidDOB(InvalidDOB<T> value),
    @required TResult invalidCountryName(InvalidCountryName<T> value),
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiline(Multiline<T> value),
    @required TResult listTooLong(ListTooLong<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listTooLong != null);
    return listTooLong(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult invalidPassword(InvalidPassword<T> value),
    TResult invalidUsername(InvalidUsername<T> value),
    TResult invalidFirstName(InvalidFirstName<T> value),
    TResult invalidLastName(InvalidLastName<T> value),
    TResult invalidDOB(InvalidDOB<T> value),
    TResult invalidCountryName(InvalidCountryName<T> value),
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiline(Multiline<T> value),
    TResult listTooLong(ListTooLong<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (listTooLong != null) {
      return listTooLong(this);
    }
    return orElse();
  }
}

abstract class ListTooLong<T> implements ValueFailure<T> {
  const factory ListTooLong({@required T failedValue, @required int max}) =
      _$ListTooLong<T>;

  @override
  T get failedValue;
  int get max;
  @override
  @JsonKey(ignore: true)
  $ListTooLongCopyWith<T, ListTooLong<T>> get copyWith;
}
