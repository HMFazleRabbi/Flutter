part of 'blog_watcher_bloc.dart';

@freezed
abstract class BlogWatcherState with _$BlogWatcherState {
  const factory BlogWatcherState.initial() = _Initial;
  const factory BlogWatcherState.loadInProgress() = _LoadInProgress;
  const factory BlogWatcherState.loadSuccess(KtList<Blog> blogs) = _LoadSuccess;
  const factory BlogWatcherState.loadFailure(BlogFailure blogFailure) = _LoadFailure;
  
}
