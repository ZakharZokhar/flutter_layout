import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/posts/posts.dart';

part 'posts_dto.freezed.dart';
part 'posts_dto.g.dart';

@freezed
class PostDto with _$PostDto {
  const PostDto._();

  const factory PostDto(
      {required int id,
      required String title,
      required String body}) = _PostDto;

  Post toDomain() {
    return Post(id: id.toString(), title: title, body: body);
  }

  factory PostDto.fromJson(Map<String, Object?> json) =>
      _$PostDtoFromJson(json);
}
