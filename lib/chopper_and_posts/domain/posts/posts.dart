import 'package:freezed_annotation/freezed_annotation.dart';

part 'posts.freezed.dart';

@freezed
class Post with _$Post {
  const factory Post(
      {required String id,
      required String title,
      required String body}) = _Post;
}
