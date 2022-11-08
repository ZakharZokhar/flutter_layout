import 'package:dartz/dartz.dart';

import '../core/failures.dart';
import 'posts.dart';

abstract class IPostsRepository {
  Future<Either<PostFailure, Posts>> getPosts();
}
