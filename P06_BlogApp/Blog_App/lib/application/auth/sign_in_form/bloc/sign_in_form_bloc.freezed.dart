// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SignInFormEventTearOff {
  const _$SignInFormEventTearOff();

// ignore: unused_element
  _EmailChanged emailChanged() {
    return const _EmailChanged();
  }

// ignore: unused_element
  _PasswordChanged passwordChanged() {
    return const _PasswordChanged();
  }

// ignore: unused_element
  _SignupWithEmailPressed signupWithEmailPressed() {
    return const _SignupWithEmailPressed();
  }

// ignore: unused_element
  _SignupWithEmailPressed signinWithEmailPressed() {
    return const _SignupWithEmailPressed();
  }

// ignore: unused_element
  _SignupWithGooglePressed signinWithGooglePressed() {
    return const _SignupWithGooglePressed();
  }
}

/// @nodoc
// ignore: unused_element
const $SignInFormEvent = _$SignInFormEventTearOff();

/// @nodoc
mixin _$SignInFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(),
    @required TResult passwordChanged(),
    @required TResult signupWithEmailPressed(),
    @required TResult signinWithEmailPressed(),
    @required TResult signinWithGooglePressed(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(),
    TResult passwordChanged(),
    TResult signupWithEmailPressed(),
    TResult signinWithEmailPressed(),
    TResult signinWithGooglePressed(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(_EmailChanged value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult signupWithEmailPressed(_SignupWithEmailPressed value),
    @required TResult signinWithEmailPressed(_SignupWithEmailPressed value),
    @required TResult signinWithGooglePressed(_SignupWithGooglePressed value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(_EmailChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult signupWithEmailPressed(_SignupWithEmailPressed value),
    TResult signinWithEmailPressed(_SignupWithEmailPressed value),
    TResult signinWithGooglePressed(_SignupWithGooglePressed value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $SignInFormEventCopyWith<$Res> {
  factory $SignInFormEventCopyWith(
          SignInFormEvent value, $Res Function(SignInFormEvent) then) =
      _$SignInFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  _$SignInFormEventCopyWithImpl(this._value, this._then);

  final SignInFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignInFormEvent) _then;
}

/// @nodoc
abstract class _$EmailChangedCopyWith<$Res> {
  factory _$EmailChangedCopyWith(
          _EmailChanged value, $Res Function(_EmailChanged) then) =
      __$EmailChangedCopyWithImpl<$Res>;
}

/// @nodoc
class __$EmailChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$EmailChangedCopyWith<$Res> {
  __$EmailChangedCopyWithImpl(
      _EmailChanged _value, $Res Function(_EmailChanged) _then)
      : super(_value, (v) => _then(v as _EmailChanged));

  @override
  _EmailChanged get _value => super._value as _EmailChanged;
}

/// @nodoc
class _$_EmailChanged with DiagnosticableTreeMixin implements _EmailChanged {
  const _$_EmailChanged();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.emailChanged()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInFormEvent.emailChanged'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _EmailChanged);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(),
    @required TResult passwordChanged(),
    @required TResult signupWithEmailPressed(),
    @required TResult signinWithEmailPressed(),
    @required TResult signinWithGooglePressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signupWithEmailPressed != null);
    assert(signinWithEmailPressed != null);
    assert(signinWithGooglePressed != null);
    return emailChanged();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(),
    TResult passwordChanged(),
    TResult signupWithEmailPressed(),
    TResult signinWithEmailPressed(),
    TResult signinWithGooglePressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(_EmailChanged value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult signupWithEmailPressed(_SignupWithEmailPressed value),
    @required TResult signinWithEmailPressed(_SignupWithEmailPressed value),
    @required TResult signinWithGooglePressed(_SignupWithGooglePressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signupWithEmailPressed != null);
    assert(signinWithEmailPressed != null);
    assert(signinWithGooglePressed != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(_EmailChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult signupWithEmailPressed(_SignupWithEmailPressed value),
    TResult signinWithEmailPressed(_SignupWithEmailPressed value),
    TResult signinWithGooglePressed(_SignupWithGooglePressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChanged implements SignInFormEvent {
  const factory _EmailChanged() = _$_EmailChanged;
}

/// @nodoc
abstract class _$PasswordChangedCopyWith<$Res> {
  factory _$PasswordChangedCopyWith(
          _PasswordChanged value, $Res Function(_PasswordChanged) then) =
      __$PasswordChangedCopyWithImpl<$Res>;
}

/// @nodoc
class __$PasswordChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$PasswordChangedCopyWith<$Res> {
  __$PasswordChangedCopyWithImpl(
      _PasswordChanged _value, $Res Function(_PasswordChanged) _then)
      : super(_value, (v) => _then(v as _PasswordChanged));

  @override
  _PasswordChanged get _value => super._value as _PasswordChanged;
}

/// @nodoc
class _$_PasswordChanged
    with DiagnosticableTreeMixin
    implements _PasswordChanged {
  const _$_PasswordChanged();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.passwordChanged()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInFormEvent.passwordChanged'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PasswordChanged);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(),
    @required TResult passwordChanged(),
    @required TResult signupWithEmailPressed(),
    @required TResult signinWithEmailPressed(),
    @required TResult signinWithGooglePressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signupWithEmailPressed != null);
    assert(signinWithEmailPressed != null);
    assert(signinWithGooglePressed != null);
    return passwordChanged();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(),
    TResult passwordChanged(),
    TResult signupWithEmailPressed(),
    TResult signinWithEmailPressed(),
    TResult signinWithGooglePressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(_EmailChanged value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult signupWithEmailPressed(_SignupWithEmailPressed value),
    @required TResult signinWithEmailPressed(_SignupWithEmailPressed value),
    @required TResult signinWithGooglePressed(_SignupWithGooglePressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signupWithEmailPressed != null);
    assert(signinWithEmailPressed != null);
    assert(signinWithGooglePressed != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(_EmailChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult signupWithEmailPressed(_SignupWithEmailPressed value),
    TResult signinWithEmailPressed(_SignupWithEmailPressed value),
    TResult signinWithGooglePressed(_SignupWithGooglePressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements SignInFormEvent {
  const factory _PasswordChanged() = _$_PasswordChanged;
}

/// @nodoc
abstract class _$SignupWithEmailPressedCopyWith<$Res> {
  factory _$SignupWithEmailPressedCopyWith(_SignupWithEmailPressed value,
          $Res Function(_SignupWithEmailPressed) then) =
      __$SignupWithEmailPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignupWithEmailPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$SignupWithEmailPressedCopyWith<$Res> {
  __$SignupWithEmailPressedCopyWithImpl(_SignupWithEmailPressed _value,
      $Res Function(_SignupWithEmailPressed) _then)
      : super(_value, (v) => _then(v as _SignupWithEmailPressed));

  @override
  _SignupWithEmailPressed get _value => super._value as _SignupWithEmailPressed;
}

/// @nodoc
class _$_SignupWithEmailPressed
    with DiagnosticableTreeMixin
    implements _SignupWithEmailPressed {
  const _$_SignupWithEmailPressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.signupWithEmailPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SignInFormEvent.signupWithEmailPressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SignupWithEmailPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(),
    @required TResult passwordChanged(),
    @required TResult signupWithEmailPressed(),
    @required TResult signinWithEmailPressed(),
    @required TResult signinWithGooglePressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signupWithEmailPressed != null);
    assert(signinWithEmailPressed != null);
    assert(signinWithGooglePressed != null);
    return signupWithEmailPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(),
    TResult passwordChanged(),
    TResult signupWithEmailPressed(),
    TResult signinWithEmailPressed(),
    TResult signinWithGooglePressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signupWithEmailPressed != null) {
      return signupWithEmailPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(_EmailChanged value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult signupWithEmailPressed(_SignupWithEmailPressed value),
    @required TResult signinWithEmailPressed(_SignupWithEmailPressed value),
    @required TResult signinWithGooglePressed(_SignupWithGooglePressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signupWithEmailPressed != null);
    assert(signinWithEmailPressed != null);
    assert(signinWithGooglePressed != null);
    return signupWithEmailPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(_EmailChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult signupWithEmailPressed(_SignupWithEmailPressed value),
    TResult signinWithEmailPressed(_SignupWithEmailPressed value),
    TResult signinWithGooglePressed(_SignupWithGooglePressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signupWithEmailPressed != null) {
      return signupWithEmailPressed(this);
    }
    return orElse();
  }
}

abstract class _SignupWithEmailPressed implements SignInFormEvent {
  const factory _SignupWithEmailPressed() = _$_SignupWithEmailPressed;
}

/// @nodoc
abstract class _$SignupWithEmailPressedCopyWith<$Res> {
  factory _$SignupWithEmailPressedCopyWith(_SignupWithEmailPressed value,
          $Res Function(_SignupWithEmailPressed) then) =
      __$SignupWithEmailPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignupWithEmailPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$SignupWithEmailPressedCopyWith<$Res> {
  __$SignupWithEmailPressedCopyWithImpl(_SignupWithEmailPressed _value,
      $Res Function(_SignupWithEmailPressed) _then)
      : super(_value, (v) => _then(v as _SignupWithEmailPressed));

  @override
  _SignupWithEmailPressed get _value => super._value as _SignupWithEmailPressed;
}

/// @nodoc
class _$_SignupWithEmailPressed
    with DiagnosticableTreeMixin
    implements _SignupWithEmailPressed {
  const _$_SignupWithEmailPressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.signinWithEmailPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SignInFormEvent.signinWithEmailPressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SignupWithEmailPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(),
    @required TResult passwordChanged(),
    @required TResult signupWithEmailPressed(),
    @required TResult signinWithEmailPressed(),
    @required TResult signinWithGooglePressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signupWithEmailPressed != null);
    assert(signinWithEmailPressed != null);
    assert(signinWithGooglePressed != null);
    return signinWithEmailPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(),
    TResult passwordChanged(),
    TResult signupWithEmailPressed(),
    TResult signinWithEmailPressed(),
    TResult signinWithGooglePressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signinWithEmailPressed != null) {
      return signinWithEmailPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(_EmailChanged value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult signupWithEmailPressed(_SignupWithEmailPressed value),
    @required TResult signinWithEmailPressed(_SignupWithEmailPressed value),
    @required TResult signinWithGooglePressed(_SignupWithGooglePressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signupWithEmailPressed != null);
    assert(signinWithEmailPressed != null);
    assert(signinWithGooglePressed != null);
    return signinWithEmailPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(_EmailChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult signupWithEmailPressed(_SignupWithEmailPressed value),
    TResult signinWithEmailPressed(_SignupWithEmailPressed value),
    TResult signinWithGooglePressed(_SignupWithGooglePressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signinWithEmailPressed != null) {
      return signinWithEmailPressed(this);
    }
    return orElse();
  }
}

abstract class _SignupWithEmailPressed implements SignInFormEvent {
  const factory _SignupWithEmailPressed() = _$_SignupWithEmailPressed;
}

/// @nodoc
abstract class _$SignupWithGooglePressedCopyWith<$Res> {
  factory _$SignupWithGooglePressedCopyWith(_SignupWithGooglePressed value,
          $Res Function(_SignupWithGooglePressed) then) =
      __$SignupWithGooglePressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignupWithGooglePressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$SignupWithGooglePressedCopyWith<$Res> {
  __$SignupWithGooglePressedCopyWithImpl(_SignupWithGooglePressed _value,
      $Res Function(_SignupWithGooglePressed) _then)
      : super(_value, (v) => _then(v as _SignupWithGooglePressed));

  @override
  _SignupWithGooglePressed get _value =>
      super._value as _SignupWithGooglePressed;
}

/// @nodoc
class _$_SignupWithGooglePressed
    with DiagnosticableTreeMixin
    implements _SignupWithGooglePressed {
  const _$_SignupWithGooglePressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.signinWithGooglePressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SignInFormEvent.signinWithGooglePressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SignupWithGooglePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(),
    @required TResult passwordChanged(),
    @required TResult signupWithEmailPressed(),
    @required TResult signinWithEmailPressed(),
    @required TResult signinWithGooglePressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signupWithEmailPressed != null);
    assert(signinWithEmailPressed != null);
    assert(signinWithGooglePressed != null);
    return signinWithGooglePressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(),
    TResult passwordChanged(),
    TResult signupWithEmailPressed(),
    TResult signinWithEmailPressed(),
    TResult signinWithGooglePressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signinWithGooglePressed != null) {
      return signinWithGooglePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(_EmailChanged value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult signupWithEmailPressed(_SignupWithEmailPressed value),
    @required TResult signinWithEmailPressed(_SignupWithEmailPressed value),
    @required TResult signinWithGooglePressed(_SignupWithGooglePressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signupWithEmailPressed != null);
    assert(signinWithEmailPressed != null);
    assert(signinWithGooglePressed != null);
    return signinWithGooglePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(_EmailChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult signupWithEmailPressed(_SignupWithEmailPressed value),
    TResult signinWithEmailPressed(_SignupWithEmailPressed value),
    TResult signinWithGooglePressed(_SignupWithGooglePressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signinWithGooglePressed != null) {
      return signinWithGooglePressed(this);
    }
    return orElse();
  }
}

abstract class _SignupWithGooglePressed implements SignInFormEvent {
  const factory _SignupWithGooglePressed() = _$_SignupWithGooglePressed;
}

/// @nodoc
class _$SignInFormStateTearOff {
  const _$SignInFormStateTearOff();

// ignore: unused_element
  _SignInFormState call(
      {@required EmailAddress emailAddress,
      @required Password password,
      @required bool showErrorManually,
      @required bool isSubmitting,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccess}) {
    return _SignInFormState(
      emailAddress: emailAddress,
      password: password,
      showErrorManually: showErrorManually,
      isSubmitting: isSubmitting,
      authFailureOrSuccess: authFailureOrSuccess,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SignInFormState = _$SignInFormStateTearOff();

/// @nodoc
mixin _$SignInFormState {
  EmailAddress get emailAddress;
  Password get password;
  bool get showErrorManually;
  bool get isSubmitting;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccess;

  @JsonKey(ignore: true)
  $SignInFormStateCopyWith<SignInFormState> get copyWith;
}

/// @nodoc
abstract class $SignInFormStateCopyWith<$Res> {
  factory $SignInFormStateCopyWith(
          SignInFormState value, $Res Function(SignInFormState) then) =
      _$SignInFormStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool showErrorManually,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccess});
}

/// @nodoc
class _$SignInFormStateCopyWithImpl<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  _$SignInFormStateCopyWithImpl(this._value, this._then);

  final SignInFormState _value;
  // ignore: unused_field
  final $Res Function(SignInFormState) _then;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
    Object showErrorManually = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      showErrorManually: showErrorManually == freezed
          ? _value.showErrorManually
          : showErrorManually as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      authFailureOrSuccess: authFailureOrSuccess == freezed
          ? _value.authFailureOrSuccess
          : authFailureOrSuccess as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$SignInFormStateCopyWith<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  factory _$SignInFormStateCopyWith(
          _SignInFormState value, $Res Function(_SignInFormState) then) =
      __$SignInFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool showErrorManually,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccess});
}

/// @nodoc
class __$SignInFormStateCopyWithImpl<$Res>
    extends _$SignInFormStateCopyWithImpl<$Res>
    implements _$SignInFormStateCopyWith<$Res> {
  __$SignInFormStateCopyWithImpl(
      _SignInFormState _value, $Res Function(_SignInFormState) _then)
      : super(_value, (v) => _then(v as _SignInFormState));

  @override
  _SignInFormState get _value => super._value as _SignInFormState;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
    Object showErrorManually = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccess = freezed,
  }) {
    return _then(_SignInFormState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      showErrorManually: showErrorManually == freezed
          ? _value.showErrorManually
          : showErrorManually as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      authFailureOrSuccess: authFailureOrSuccess == freezed
          ? _value.authFailureOrSuccess
          : authFailureOrSuccess as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_SignInFormState
    with DiagnosticableTreeMixin
    implements _SignInFormState {
  const _$_SignInFormState(
      {@required this.emailAddress,
      @required this.password,
      @required this.showErrorManually,
      @required this.isSubmitting,
      @required this.authFailureOrSuccess})
      : assert(emailAddress != null),
        assert(password != null),
        assert(showErrorManually != null),
        assert(isSubmitting != null),
        assert(authFailureOrSuccess != null);

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final bool showErrorManually;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccess;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormState(emailAddress: $emailAddress, password: $password, showErrorManually: $showErrorManually, isSubmitting: $isSubmitting, authFailureOrSuccess: $authFailureOrSuccess)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInFormState'))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('showErrorManually', showErrorManually))
      ..add(DiagnosticsProperty('isSubmitting', isSubmitting))
      ..add(DiagnosticsProperty('authFailureOrSuccess', authFailureOrSuccess));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInFormState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.showErrorManually, showErrorManually) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorManually, showErrorManually)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.authFailureOrSuccess, authFailureOrSuccess) ||
                const DeepCollectionEquality()
                    .equals(other.authFailureOrSuccess, authFailureOrSuccess)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(showErrorManually) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(authFailureOrSuccess);

  @JsonKey(ignore: true)
  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith =>
      __$SignInFormStateCopyWithImpl<_SignInFormState>(this, _$identity);
}

abstract class _SignInFormState implements SignInFormState {
  const factory _SignInFormState(
          {@required EmailAddress emailAddress,
          @required Password password,
          @required bool showErrorManually,
          @required bool isSubmitting,
          @required Option<Either<AuthFailure, Unit>> authFailureOrSuccess}) =
      _$_SignInFormState;

  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  bool get showErrorManually;
  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccess;
  @override
  @JsonKey(ignore: true)
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith;
}
