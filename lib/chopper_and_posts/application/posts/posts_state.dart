part of 'posts_bloc.dart';

@freezed
class PostsState with _$PostsState {
  const factory PostsState.initial() = Initial;
  const factory PostsState.loaded({required List<Post> posts}) = Loaded;
  const factory PostsState.failed({required String errorMessage}) = Failed;
}
