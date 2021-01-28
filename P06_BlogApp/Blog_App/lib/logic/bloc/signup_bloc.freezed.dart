// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'signup_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SignupEventTearOff {
  const _$SignupEventTearOff();

// ignore: unused_element
  _Started started() {
    return const _Started();
  }

// ignore: unused_element
  _Processing processing() {
    return const _Processing();
  }

// ignore: unused_element
  _Completed completed() {
    return const _Completed();
  }
}

/// @nodoc
// ignore: unused_element
const $SignupEvent = _$SignupEventTearOff();

/// @nodoc
mixin _$SignupEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult started(),
    @required TResult processing(),
    @required TResult completed(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult started(),
    TResult processing(),
    TResult completed(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult started(_Started value),
    @required TResult processing(_Processing value),
    @required TResult completed(_Completed value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult started(_Started value),
    TResult processing(_Processing value),
    TResult completed(_Completed value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $SignupEventCopyWith<$Res> {
  factory $SignupEventCopyWith(
          SignupEvent value, $Res Function(SignupEvent) then) =
      _$SignupEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignupEventCopyWithImpl<$Res> implements $SignupEventCopyWith<$Res> {
  _$SignupEventCopyWithImpl(this._value, this._then);

  final SignupEvent _value;
  // ignore: unused_field
  final $Res Function(SignupEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$SignupEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc
class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'SignupEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult started(),
    @required TResult processing(),
    @required TResult completed(),
  }) {
    assert(started != null);
    assert(processing != null);
    assert(completed != null);
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult started(),
    TResult processing(),
    TResult completed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult started(_Started value),
    @required TResult processing(_Processing value),
    @required TResult completed(_Completed value),
  }) {
    assert(started != null);
    assert(processing != null);
    assert(completed != null);
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult started(_Started value),
    TResult processing(_Processing value),
    TResult completed(_Completed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements SignupEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$ProcessingCopyWith<$Res> {
  factory _$ProcessingCopyWith(
          _Processing value, $Res Function(_Processing) then) =
      __$ProcessingCopyWithImpl<$Res>;
}

/// @nodoc
class __$ProcessingCopyWithImpl<$Res> extends _$SignupEventCopyWithImpl<$Res>
    implements _$ProcessingCopyWith<$Res> {
  __$ProcessingCopyWithImpl(
      _Processing _value, $Res Function(_Processing) _then)
      : super(_value, (v) => _then(v as _Processing));

  @override
  _Processing get _value => super._value as _Processing;
}

/// @nodoc
class _$_Processing implements _Processing {
  const _$_Processing();

  @override
  String toString() {
    return 'SignupEvent.processing()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Processing);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult started(),
    @required TResult processing(),
    @required TResult completed(),
  }) {
    assert(started != null);
    assert(processing != null);
    assert(completed != null);
    return processing();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult started(),
    TResult processing(),
    TResult completed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (processing != null) {
      return processing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult started(_Started value),
    @required TResult processing(_Processing value),
    @required TResult completed(_Completed value),
  }) {
    assert(started != null);
    assert(processing != null);
    assert(completed != null);
    return processing(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult started(_Started value),
    TResult processing(_Processing value),
    TResult completed(_Completed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (processing != null) {
      return processing(this);
    }
    return orElse();
  }
}

abstract class _Processing implements SignupEvent {
  const factory _Processing() = _$_Processing;
}

/// @nodoc
abstract class _$CompletedCopyWith<$Res> {
  factory _$CompletedCopyWith(
          _Completed value, $Res Function(_Completed) then) =
      __$CompletedCopyWithImpl<$Res>;
}

/// @nodoc
class __$CompletedCopyWithImpl<$Res> extends _$SignupEventCopyWithImpl<$Res>
    implements _$CompletedCopyWith<$Res> {
  __$CompletedCopyWithImpl(_Completed _value, $Res Function(_Completed) _then)
      : super(_value, (v) => _then(v as _Completed));

  @override
  _Completed get _value => super._value as _Completed;
}

/// @nodoc
class _$_Completed implements _Completed {
  const _$_Completed();

  @override
  String toString() {
    return 'SignupEvent.completed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Completed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult started(),
    @required TResult processing(),
    @required TResult completed(),
  }) {
    assert(started != null);
    assert(processing != null);
    assert(completed != null);
    return completed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult started(),
    TResult processing(),
    TResult completed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (completed != null) {
      return completed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult started(_Started value),
    @required TResult processing(_Processing value),
    @required TResult completed(_Completed value),
  }) {
    assert(started != null);
    assert(processing != null);
    assert(completed != null);
    return completed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult started(_Started value),
    TResult processing(_Processing value),
    TResult completed(_Completed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class _Completed implements SignupEvent {
  const factory _Completed() = _$_Completed;
}

/// @nodoc
class _$SignupStateTearOff {
  const _$SignupStateTearOff();

// ignore: unused_element
  _InitialSignupState initialSignupState() {
    return const _InitialSignupState();
  }

// ignore: unused_element
  _ReadySignupState readySignupState(
      {@required String firstname,
      @required String lastname,
      @required String dob,
      @required String country,
      @required String username,
      @required String password,
      @required String email}) {
    return _ReadySignupState(
      firstname: firstname,
      lastname: lastname,
      dob: dob,
      country: country,
      username: username,
      password: password,
      email: email,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SignupState = _$SignupStateTearOff();

/// @nodoc
mixin _$SignupState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialSignupState(),
    @required
        TResult readySignupState(String firstname, String lastname, String dob,
            String country, String username, String password, String email),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialSignupState(),
    TResult readySignupState(String firstname, String lastname, String dob,
        String country, String username, String password, String email),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialSignupState(_InitialSignupState value),
    @required TResult readySignupState(_ReadySignupState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialSignupState(_InitialSignupState value),
    TResult readySignupState(_ReadySignupState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $SignupStateCopyWith<$Res> {
  factory $SignupStateCopyWith(
          SignupState value, $Res Function(SignupState) then) =
      _$SignupStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignupStateCopyWithImpl<$Res> implements $SignupStateCopyWith<$Res> {
  _$SignupStateCopyWithImpl(this._value, this._then);

  final SignupState _value;
  // ignore: unused_field
  final $Res Function(SignupState) _then;
}

/// @nodoc
abstract class _$InitialSignupStateCopyWith<$Res> {
  factory _$InitialSignupStateCopyWith(
          _InitialSignupState value, $Res Function(_InitialSignupState) then) =
      __$InitialSignupStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialSignupStateCopyWithImpl<$Res>
    extends _$SignupStateCopyWithImpl<$Res>
    implements _$InitialSignupStateCopyWith<$Res> {
  __$InitialSignupStateCopyWithImpl(
      _InitialSignupState _value, $Res Function(_InitialSignupState) _then)
      : super(_value, (v) => _then(v as _InitialSignupState));

  @override
  _InitialSignupState get _value => super._value as _InitialSignupState;
}

/// @nodoc
class _$_InitialSignupState implements _InitialSignupState {
  const _$_InitialSignupState();

  @override
  String toString() {
    return 'SignupState.initialSignupState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialSignupState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialSignupState(),
    @required
        TResult readySignupState(String firstname, String lastname, String dob,
            String country, String username, String password, String email),
  }) {
    assert(initialSignupState != null);
    assert(readySignupState != null);
    return initialSignupState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialSignupState(),
    TResult readySignupState(String firstname, String lastname, String dob,
        String country, String username, String password, String email),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialSignupState != null) {
      return initialSignupState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialSignupState(_InitialSignupState value),
    @required TResult readySignupState(_ReadySignupState value),
  }) {
    assert(initialSignupState != null);
    assert(readySignupState != null);
    return initialSignupState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialSignupState(_InitialSignupState value),
    TResult readySignupState(_ReadySignupState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialSignupState != null) {
      return initialSignupState(this);
    }
    return orElse();
  }
}

abstract class _InitialSignupState implements SignupState {
  const factory _InitialSignupState() = _$_InitialSignupState;
}

/// @nodoc
abstract class _$ReadySignupStateCopyWith<$Res> {
  factory _$ReadySignupStateCopyWith(
          _ReadySignupState value, $Res Function(_ReadySignupState) then) =
      __$ReadySignupStateCopyWithImpl<$Res>;
  $Res call(
      {String firstname,
      String lastname,
      String dob,
      String country,
      String username,
      String password,
      String email});
}

/// @nodoc
class __$ReadySignupStateCopyWithImpl<$Res>
    extends _$SignupStateCopyWithImpl<$Res>
    implements _$ReadySignupStateCopyWith<$Res> {
  __$ReadySignupStateCopyWithImpl(
      _ReadySignupState _value, $Res Function(_ReadySignupState) _then)
      : super(_value, (v) => _then(v as _ReadySignupState));

  @override
  _ReadySignupState get _value => super._value as _ReadySignupState;

  @override
  $Res call({
    Object firstname = freezed,
    Object lastname = freezed,
    Object dob = freezed,
    Object country = freezed,
    Object username = freezed,
    Object password = freezed,
    Object email = freezed,
  }) {
    return _then(_ReadySignupState(
      firstname: firstname == freezed ? _value.firstname : firstname as String,
      lastname: lastname == freezed ? _value.lastname : lastname as String,
      dob: dob == freezed ? _value.dob : dob as String,
      country: country == freezed ? _value.country : country as String,
      username: username == freezed ? _value.username : username as String,
      password: password == freezed ? _value.password : password as String,
      email: email == freezed ? _value.email : email as String,
    ));
  }
}

/// @nodoc
class _$_ReadySignupState implements _ReadySignupState {
  const _$_ReadySignupState(
      {@required this.firstname,
      @required this.lastname,
      @required this.dob,
      @required this.country,
      @required this.username,
      @required this.password,
      @required this.email})
      : assert(firstname != null),
        assert(lastname != null),
        assert(dob != null),
        assert(country != null),
        assert(username != null),
        assert(password != null),
        assert(email != null);

  @override
  final String firstname;
  @override
  final String lastname;
  @override
  final String dob;
  @override
  final String country;
  @override
  final String username;
  @override
  final String password;
  @override
  final String email;

  @override
  String toString() {
    return 'SignupState.readySignupState(firstname: $firstname, lastname: $lastname, dob: $dob, country: $country, username: $username, password: $password, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReadySignupState &&
            (identical(other.firstname, firstname) ||
                const DeepCollectionEquality()
                    .equals(other.firstname, firstname)) &&
            (identical(other.lastname, lastname) ||
                const DeepCollectionEquality()
                    .equals(other.lastname, lastname)) &&
            (identical(other.dob, dob) ||
                const DeepCollectionEquality().equals(other.dob, dob)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(firstname) ^
      const DeepCollectionEquality().hash(lastname) ^
      const DeepCollectionEquality().hash(dob) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(email);

  @JsonKey(ignore: true)
  @override
  _$ReadySignupStateCopyWith<_ReadySignupState> get copyWith =>
      __$ReadySignupStateCopyWithImpl<_ReadySignupState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialSignupState(),
    @required
        TResult readySignupState(String firstname, String lastname, String dob,
            String country, String username, String password, String email),
  }) {
    assert(initialSignupState != null);
    assert(readySignupState != null);
    return readySignupState(
        firstname, lastname, dob, country, username, password, email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialSignupState(),
    TResult readySignupState(String firstname, String lastname, String dob,
        String country, String username, String password, String email),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (readySignupState != null) {
      return readySignupState(
          firstname, lastname, dob, country, username, password, email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialSignupState(_InitialSignupState value),
    @required TResult readySignupState(_ReadySignupState value),
  }) {
    assert(initialSignupState != null);
    assert(readySignupState != null);
    return readySignupState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialSignupState(_InitialSignupState value),
    TResult readySignupState(_ReadySignupState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (readySignupState != null) {
      return readySignupState(this);
    }
    return orElse();
  }
}

abstract class _ReadySignupState implements SignupState {
  const factory _ReadySignupState(
      {@required String firstname,
      @required String lastname,
      @required String dob,
      @required String country,
      @required String username,
      @required String password,
      @required String email}) = _$_ReadySignupState;

  String get firstname;
  String get lastname;
  String get dob;
  String get country;
  String get username;
  String get password;
  String get email;
  @JsonKey(ignore: true)
  _$ReadySignupStateCopyWith<_ReadySignupState> get copyWith;
}
