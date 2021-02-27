part of 'blog_watcher_bloc.dart';

@freezed
abstract class BlogWatcherEvent with _$BlogWatcherEvent {
  const factory BlogWatcherEvent.watchAllStarted() = _WatchAllStarted;
  const factory BlogWatcherEvent.watchUncompletedStarted() = _WatchUncompletedStarted;
  const factory BlogWatcherEvent.blogReceived(Either<BlogFailure, KtList<Blog>> failureOrBlogs) = _BlogReceived;

}