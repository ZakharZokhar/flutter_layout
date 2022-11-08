import 'package:dartz/dartz.dart';

import '../../domain/core/failures.dart';
import '../../domain/posts/i_posts_repository.dart';
import '../../domain/posts/posts.dart';

class ChopperPostsRepository implements IPostsRepository {
  @override
  Future<Either<PostFailure, List<Post>>> getPosts() async {
    return;
  }
}
