import 'package:ch_layout/domain/posts/posts.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'posts_dto.freezed.dart';
part 'posts_dto.g.dart';

@freezed
class PostsDto with _$PostsDto {
  const PostsDto._();

  const factory PostsDto({required List<PostDto> posts}) = _PostsDto;

  Posts toDomain() {
    return Posts(posts: posts.map((dto) => dto.toDomain()).toList());
  }

  factory PostsDto.fromJson(Map<String, Object?> json) =>
      _$PostsDtoFromJson(json);
}

@freezed
class PostDto with _$PostDto {
  const PostDto._();

  const factory PostDto(
      {required String id,
      required String title,
      required String body}) = _PostDto;

  Post toDomain() {
    return Post(id: id, title: title, body: body);
  }

  factory PostDto.fromJson(Map<String, Object?> json) =>
      _$PostDtoFromJson(json);
}
