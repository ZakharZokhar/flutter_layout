import 'dart:convert';

import 'package:ch_layout/infrastructure/api_service.dart';
import 'package:ch_layout/infrastructure/posts/posts_dto.dart';
import 'package:dartz/dartz.dart';

import '../../domain/core/failures.dart';
import '../../domain/posts/i_posts_repository.dart';
import '../../domain/posts/posts.dart';

class ChopperPostsRepository implements IPostsRepository {
  final apiService = PostApiChopperService.create();

  @override
  Future<Either<PostFailure, Posts>> getPosts() async {
    final postsJson = await apiService.getPosts();
    switch (postsJson.statusCode) {
      case 404:
        return left(PostFailure.notFound(failedRequest: postsJson));
      case 500:
        return left(PostFailure.internal(failedRequest: postsJson));
      case 401:
        return left(PostFailure.unauthenticated(failedRequest: postsJson));
      case 403:
        return left(PostFailure.forbidden(failedRequest: postsJson));
      case 400:
        return left(PostFailure.badRequest(failedRequest: postsJson));
      case 200:
        final posts =
            PostsDto.fromJson(json.decode(postsJson.bodyString)).toDomain();
        return right(posts);
      default:
        return left(PostFailure.unknown(failedRequest: postsJson));
    }
  }
}
