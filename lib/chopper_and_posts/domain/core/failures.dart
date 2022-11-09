import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class PostFailure<T> with _$PostFailure<T> {
  const factory PostFailure.badRequest({required T failedResponce}) =
      BadRequest<T>;
  const factory PostFailure.unauthenticated({required T failedResponce}) =
      Unauthenticated<T>;
  const factory PostFailure.forbidden({required T failedResponce}) =
      Forbidden<T>;
  const factory PostFailure.notFound({required T failedResponce}) = NotFound<T>;
  const factory PostFailure.internal({required T failedResponce}) = Internal<T>;
  const factory PostFailure.unknown({required T failedResponce}) = Unknown<T>;
}
