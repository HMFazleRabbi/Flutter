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
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
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
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
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
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
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
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
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
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
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
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
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
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
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
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
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
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
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
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
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
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
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
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
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
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
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
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(invalidUsername != null);
    assert(invalidFirstName != null);
    assert(invalidLastName != null);
    assert(invalidDOB != null);
    assert(invalidCountryName != null);
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
