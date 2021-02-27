part of 'blog_actor_bloc.dart';

@freezed
abstract class BlogActorEvent with _$BlogActorEvent {
  const factory BlogActorEvent.deleted(Blog blog) = _Deleted;
}