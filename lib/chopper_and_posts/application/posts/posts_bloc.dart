import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';

import '../../domain/posts/i_posts_repository.dart';
import '../../domain/posts/posts.dart';

part 'posts_event.dart';
part 'posts_state.dart';
part 'posts_bloc.freezed.dart';

@injectable
class PostsBloc extends Bloc<PostsEvent, PostsState> {
  PostsBloc({required this.postsRep}) : super(const PostsState.initial()) {
    on<PostsEvent>(((event, emit) => event.map(
          initialized: (value) => _onProductsFetched(const Initialized(), emit),
        )));
  }

  final IPostsRepository postsRep;

  Future<void> _onProductsFetched(
      Initialized event, Emitter<PostsState> emit) async {
    final postsOrFailure = await postsRep.getPosts();
    emit(postsOrFailure.fold(
        (failure) => const PostsState.failed(errorMessage: 'Error'),
        (posts) => PostsState.loaded(posts: posts.toList())));
  }
}
