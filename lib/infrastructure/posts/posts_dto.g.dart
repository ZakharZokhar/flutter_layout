// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'posts_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostsDto _$$_PostsDtoFromJson(Map<String, dynamic> json) => _$_PostsDto(
      posts: (json['posts'] as List<dynamic>)
          .map((e) => PostDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PostsDtoToJson(_$_PostsDto instance) =>
    <String, dynamic>{
      'posts': instance.posts,
    };

_$_PostDto _$$_PostDtoFromJson(Map<String, dynamic> json) => _$_PostDto(
      id: json['id'] as String,
      title: json['title'] as String,
      body: json['body'] as String,
    );

Map<String, dynamic> _$$_PostDtoToJson(_$_PostDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'body': instance.body,
    };
