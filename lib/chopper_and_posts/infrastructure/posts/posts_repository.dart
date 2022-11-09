import 'dart:convert';

import 'package:ch_layout/chopper_and_posts/infrastructure/posts/posts_dto.dart';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../domain/core/failures.dart';
import '../../domain/posts/i_posts_repository.dart';
import '../../domain/posts/posts.dart';
import '../api_service.dart';

@LazySingleton(as: IPostsRepository)
class ChopperPostsRepository implements IPostsRepository {
  final apiService = PostApiChopperService.create();

  @override
  Future<Either<PostFailure, List<Post>>> getPosts() async {
    final responce = await apiService.getPosts();
    switch (responce.statusCode) {
      case 404:
        return left(PostFailure.notFound(failedResponce: responce));
      case 500:
        return left(PostFailure.internal(failedResponce: responce));
      case 401:
        return left(PostFailure.unauthenticated(failedResponce: responce));
      case 403:
        return left(PostFailure.forbidden(failedResponce: responce));
      case 400:
        return left(PostFailure.badRequest(failedResponce: responce));
      case 200:
        final posts = responce.body;
        final postsDto = List<PostDto>.from(
            json.decode(posts).map((post) => PostDto.fromJson(post)).toList());
        return right(postsDto.map((post) => post.toDomain()).toList());
      default:
        return left(PostFailure.unknown(failedResponce: responce));
    }
  }
}
