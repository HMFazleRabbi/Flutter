part of 'blog_actor_bloc.dart';

@freezed
abstract class BlogActorState with _$BlogActorState {
  const factory BlogActorState.initial() = _Initial;
  const factory BlogActorState.actionInProgress() = _ActionInProgress;
  const factory BlogActorState.deleteFailure(BlogFailure blogFailure) = _DeleteFailure;
  const factory BlogActorState.deleteSuccess() = _DeleteSuccess;
}
