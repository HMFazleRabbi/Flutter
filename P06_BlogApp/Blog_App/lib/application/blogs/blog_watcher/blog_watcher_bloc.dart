import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:blog_app/domain/blogs/blog.dart';
import 'package:blog_app/domain/blogs/blog_failure.dart';
import 'package:blog_app/domain/blogs/i_blog_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

part 'blog_watcher_event.dart';
part 'blog_watcher_state.dart';
part 'blog_watcher_bloc.freezed.dart';

class BlogWatcherBloc extends Bloc<BlogWatcherEvent, BlogWatcherState> {
  final IBlogRepository _blogRepository;
  StreamSubscription <Either<BlogFailure, KtList<Blog>>> _blogStreamSubscription;
  BlogWatcherBloc(this._blogRepository)
      : super(const BlogWatcherState.initial());

  @override
  Stream<BlogWatcherState> mapEventToState(
    BlogWatcherEvent event,
  ) async* {
    yield* event.map(
      watchAllStarted: (e) async* {
        yield const BlogWatcherState.loadInProgress();
        await _blogStreamSubscription?.cancel();
        _blogStreamSubscription = _blogRepository.watchAll().listen((failureOrNotes) =>
            add(BlogWatcherEvent.blogReceived(failureOrNotes)));
 
      },
      watchUncompletedStarted: (e) async* {
        yield const BlogWatcherState.loadInProgress();
        await _blogStreamSubscription?.cancel();
        _blogStreamSubscription = _blogRepository.watchUncompleted().listen((failureOrNotes) =>
            add(BlogWatcherEvent.blogReceived(failureOrNotes)));
 
      },
      blogReceived: (e) async* {
        yield e.failureOrBlogs.fold(
          (f) => BlogWatcherState.loadFailure(f),
          (blog) => BlogWatcherState.loadSuccess(blog),
        );
      },
    );
  }

@override
  Future<void> close() async {
    await _blogStreamSubscription.cancel();
    return super.close();
  }
}
