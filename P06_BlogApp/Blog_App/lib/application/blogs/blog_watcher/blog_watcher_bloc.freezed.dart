// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'blog_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$BlogWatcherEventTearOff {
  const _$BlogWatcherEventTearOff();

// ignore: unused_element
  _WatchAllStarted watchAllStarted() {
    return const _WatchAllStarted();
  }

// ignore: unused_element
  _WatchUncompletedStarted watchUncompletedStarted() {
    return const _WatchUncompletedStarted();
  }

// ignore: unused_element
  _BlogReceived blogReceived(Either<BlogFailure, KtList<Blog>> failureOrBlogs) {
    return _BlogReceived(
      failureOrBlogs,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $BlogWatcherEvent = _$BlogWatcherEventTearOff();

/// @nodoc
mixin _$BlogWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchUncompletedStarted(),
    @required
        TResult blogReceived(Either<BlogFailure, KtList<Blog>> failureOrBlogs),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchUncompletedStarted(),
    TResult blogReceived(Either<BlogFailure, KtList<Blog>> failureOrBlogs),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchUncompletedStarted(_WatchUncompletedStarted value),
    @required TResult blogReceived(_BlogReceived value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchUncompletedStarted(_WatchUncompletedStarted value),
    TResult blogReceived(_BlogReceived value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $BlogWatcherEventCopyWith<$Res> {
  factory $BlogWatcherEventCopyWith(
          BlogWatcherEvent value, $Res Function(BlogWatcherEvent) then) =
      _$BlogWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlogWatcherEventCopyWithImpl<$Res>
    implements $BlogWatcherEventCopyWith<$Res> {
  _$BlogWatcherEventCopyWithImpl(this._value, this._then);

  final BlogWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(BlogWatcherEvent) _then;
}

/// @nodoc
abstract class _$WatchAllStartedCopyWith<$Res> {
  factory _$WatchAllStartedCopyWith(
          _WatchAllStarted value, $Res Function(_WatchAllStarted) then) =
      __$WatchAllStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchAllStartedCopyWithImpl<$Res>
    extends _$BlogWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllStartedCopyWith<$Res> {
  __$WatchAllStartedCopyWithImpl(
      _WatchAllStarted _value, $Res Function(_WatchAllStarted) _then)
      : super(_value, (v) => _then(v as _WatchAllStarted));

  @override
  _WatchAllStarted get _value => super._value as _WatchAllStarted;
}

/// @nodoc
class _$_WatchAllStarted implements _WatchAllStarted {
  const _$_WatchAllStarted();

  @override
  String toString() {
    return 'BlogWatcherEvent.watchAllStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchAllStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchUncompletedStarted(),
    @required
        TResult blogReceived(Either<BlogFailure, KtList<Blog>> failureOrBlogs),
  }) {
    assert(watchAllStarted != null);
    assert(watchUncompletedStarted != null);
    assert(blogReceived != null);
    return watchAllStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchUncompletedStarted(),
    TResult blogReceived(Either<BlogFailure, KtList<Blog>> failureOrBlogs),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchAllStarted != null) {
      return watchAllStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchUncompletedStarted(_WatchUncompletedStarted value),
    @required TResult blogReceived(_BlogReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchUncompletedStarted != null);
    assert(blogReceived != null);
    return watchAllStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchUncompletedStarted(_WatchUncompletedStarted value),
    TResult blogReceived(_BlogReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchAllStarted != null) {
      return watchAllStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchAllStarted implements BlogWatcherEvent {
  const factory _WatchAllStarted() = _$_WatchAllStarted;
}

/// @nodoc
abstract class _$WatchUncompletedStartedCopyWith<$Res> {
  factory _$WatchUncompletedStartedCopyWith(_WatchUncompletedStarted value,
          $Res Function(_WatchUncompletedStarted) then) =
      __$WatchUncompletedStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchUncompletedStartedCopyWithImpl<$Res>
    extends _$BlogWatcherEventCopyWithImpl<$Res>
    implements _$WatchUncompletedStartedCopyWith<$Res> {
  __$WatchUncompletedStartedCopyWithImpl(_WatchUncompletedStarted _value,
      $Res Function(_WatchUncompletedStarted) _then)
      : super(_value, (v) => _then(v as _WatchUncompletedStarted));

  @override
  _WatchUncompletedStarted get _value =>
      super._value as _WatchUncompletedStarted;
}

/// @nodoc
class _$_WatchUncompletedStarted implements _WatchUncompletedStarted {
  const _$_WatchUncompletedStarted();

  @override
  String toString() {
    return 'BlogWatcherEvent.watchUncompletedStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchUncompletedStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchUncompletedStarted(),
    @required
        TResult blogReceived(Either<BlogFailure, KtList<Blog>> failureOrBlogs),
  }) {
    assert(watchAllStarted != null);
    assert(watchUncompletedStarted != null);
    assert(blogReceived != null);
    return watchUncompletedStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchUncompletedStarted(),
    TResult blogReceived(Either<BlogFailure, KtList<Blog>> failureOrBlogs),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchUncompletedStarted != null) {
      return watchUncompletedStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchUncompletedStarted(_WatchUncompletedStarted value),
    @required TResult blogReceived(_BlogReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchUncompletedStarted != null);
    assert(blogReceived != null);
    return watchUncompletedStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchUncompletedStarted(_WatchUncompletedStarted value),
    TResult blogReceived(_BlogReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchUncompletedStarted != null) {
      return watchUncompletedStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchUncompletedStarted implements BlogWatcherEvent {
  const factory _WatchUncompletedStarted() = _$_WatchUncompletedStarted;
}

/// @nodoc
abstract class _$BlogReceivedCopyWith<$Res> {
  factory _$BlogReceivedCopyWith(
          _BlogReceived value, $Res Function(_BlogReceived) then) =
      __$BlogReceivedCopyWithImpl<$Res>;
  $Res call({Either<BlogFailure, KtList<Blog>> failureOrBlogs});
}

/// @nodoc
class __$BlogReceivedCopyWithImpl<$Res>
    extends _$BlogWatcherEventCopyWithImpl<$Res>
    implements _$BlogReceivedCopyWith<$Res> {
  __$BlogReceivedCopyWithImpl(
      _BlogReceived _value, $Res Function(_BlogReceived) _then)
      : super(_value, (v) => _then(v as _BlogReceived));

  @override
  _BlogReceived get _value => super._value as _BlogReceived;

  @override
  $Res call({
    Object failureOrBlogs = freezed,
  }) {
    return _then(_BlogReceived(
      failureOrBlogs == freezed
          ? _value.failureOrBlogs
          : failureOrBlogs as Either<BlogFailure, KtList<Blog>>,
    ));
  }
}

/// @nodoc
class _$_BlogReceived implements _BlogReceived {
  const _$_BlogReceived(this.failureOrBlogs) : assert(failureOrBlogs != null);

  @override
  final Either<BlogFailure, KtList<Blog>> failureOrBlogs;

  @override
  String toString() {
    return 'BlogWatcherEvent.blogReceived(failureOrBlogs: $failureOrBlogs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BlogReceived &&
            (identical(other.failureOrBlogs, failureOrBlogs) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrBlogs, failureOrBlogs)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrBlogs);

  @JsonKey(ignore: true)
  @override
  _$BlogReceivedCopyWith<_BlogReceived> get copyWith =>
      __$BlogReceivedCopyWithImpl<_BlogReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchUncompletedStarted(),
    @required
        TResult blogReceived(Either<BlogFailure, KtList<Blog>> failureOrBlogs),
  }) {
    assert(watchAllStarted != null);
    assert(watchUncompletedStarted != null);
    assert(blogReceived != null);
    return blogReceived(failureOrBlogs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchUncompletedStarted(),
    TResult blogReceived(Either<BlogFailure, KtList<Blog>> failureOrBlogs),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (blogReceived != null) {
      return blogReceived(failureOrBlogs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchUncompletedStarted(_WatchUncompletedStarted value),
    @required TResult blogReceived(_BlogReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchUncompletedStarted != null);
    assert(blogReceived != null);
    return blogReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchUncompletedStarted(_WatchUncompletedStarted value),
    TResult blogReceived(_BlogReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (blogReceived != null) {
      return blogReceived(this);
    }
    return orElse();
  }
}

abstract class _BlogReceived implements BlogWatcherEvent {
  const factory _BlogReceived(
      Either<BlogFailure, KtList<Blog>> failureOrBlogs) = _$_BlogReceived;

  Either<BlogFailure, KtList<Blog>> get failureOrBlogs;
  @JsonKey(ignore: true)
  _$BlogReceivedCopyWith<_BlogReceived> get copyWith;
}

/// @nodoc
class _$BlogWatcherStateTearOff {
  const _$BlogWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

// ignore: unused_element
  _LoadSuccess loadSuccess(KtList<Blog> blogs) {
    return _LoadSuccess(
      blogs,
    );
  }

// ignore: unused_element
  _LoadFailure loadFailure(BlogFailure blogFailure) {
    return _LoadFailure(
      blogFailure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $BlogWatcherState = _$BlogWatcherStateTearOff();

/// @nodoc
mixin _$BlogWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(KtList<Blog> blogs),
    @required TResult loadFailure(BlogFailure blogFailure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(KtList<Blog> blogs),
    TResult loadFailure(BlogFailure blogFailure),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $BlogWatcherStateCopyWith<$Res> {
  factory $BlogWatcherStateCopyWith(
          BlogWatcherState value, $Res Function(BlogWatcherState) then) =
      _$BlogWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlogWatcherStateCopyWithImpl<$Res>
    implements $BlogWatcherStateCopyWith<$Res> {
  _$BlogWatcherStateCopyWithImpl(this._value, this._then);

  final BlogWatcherState _value;
  // ignore: unused_field
  final $Res Function(BlogWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$BlogWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'BlogWatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(KtList<Blog> blogs),
    @required TResult loadFailure(BlogFailure blogFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(KtList<Blog> blogs),
    TResult loadFailure(BlogFailure blogFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements BlogWatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res>
    extends _$BlogWatcherStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

/// @nodoc
class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'BlogWatcherState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(KtList<Blog> blogs),
    @required TResult loadFailure(BlogFailure blogFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(KtList<Blog> blogs),
    TResult loadFailure(BlogFailure blogFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements BlogWatcherState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({KtList<Blog> blogs});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$BlogWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object blogs = freezed,
  }) {
    return _then(_LoadSuccess(
      blogs == freezed ? _value.blogs : blogs as KtList<Blog>,
    ));
  }
}

/// @nodoc
class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.blogs) : assert(blogs != null);

  @override
  final KtList<Blog> blogs;

  @override
  String toString() {
    return 'BlogWatcherState.loadSuccess(blogs: $blogs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.blogs, blogs) ||
                const DeepCollectionEquality().equals(other.blogs, blogs)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(blogs);

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(KtList<Blog> blogs),
    @required TResult loadFailure(BlogFailure blogFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(blogs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(KtList<Blog> blogs),
    TResult loadFailure(BlogFailure blogFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(blogs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements BlogWatcherState {
  const factory _LoadSuccess(KtList<Blog> blogs) = _$_LoadSuccess;

  KtList<Blog> get blogs;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({BlogFailure blogFailure});

  $BlogFailureCopyWith<$Res> get blogFailure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$BlogWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object blogFailure = freezed,
  }) {
    return _then(_LoadFailure(
      blogFailure == freezed ? _value.blogFailure : blogFailure as BlogFailure,
    ));
  }

  @override
  $BlogFailureCopyWith<$Res> get blogFailure {
    if (_value.blogFailure == null) {
      return null;
    }
    return $BlogFailureCopyWith<$Res>(_value.blogFailure, (value) {
      return _then(_value.copyWith(blogFailure: value));
    });
  }
}

/// @nodoc
class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.blogFailure) : assert(blogFailure != null);

  @override
  final BlogFailure blogFailure;

  @override
  String toString() {
    return 'BlogWatcherState.loadFailure(blogFailure: $blogFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.blogFailure, blogFailure) ||
                const DeepCollectionEquality()
                    .equals(other.blogFailure, blogFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(blogFailure);

  @JsonKey(ignore: true)
  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(KtList<Blog> blogs),
    @required TResult loadFailure(BlogFailure blogFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(blogFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(KtList<Blog> blogs),
    TResult loadFailure(BlogFailure blogFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(blogFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements BlogWatcherState {
  const factory _LoadFailure(BlogFailure blogFailure) = _$_LoadFailure;

  BlogFailure get blogFailure;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}
