import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:blog_app/domain/blogs/blog.dart';
import 'package:blog_app/domain/blogs/blog_failure.dart';
import 'package:blog_app/domain/blogs/i_blog_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'blog_actor_event.dart';
part 'blog_actor_state.dart';
part 'blog_actor_bloc.freezed.dart';

class BlogActorBloc extends Bloc<BlogActorEvent, BlogActorState> {
  final IBlogRepository _blogRepository;
  BlogActorBloc(this._blogRepository) : super(BlogActorState.initial());

  @override
  Stream<BlogActorState> mapEventToState(
    BlogActorEvent event,
  ) async* {
    yield const BlogActorState.actionInProgress();
    final possibleFailure = await _blogRepository.delete(event.blog);
    possibleFailure.fold(
      (f) => BlogActorState.deleteFailure(f),
      (_) => const BlogActorState.deleteSuccess(),
    );
  }
}
