import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class PostFailure<T> with _$PostFailure<T> {
  const factory PostFailure.badRequest({required T failedRequest}) =
      BadRequest<T>;
  const factory PostFailure.unauthenticated({required T failedRequest}) =
      Unauthenticated<T>;
  const factory PostFailure.forbidden({required T failedRequest}) =
      Forbidden<T>;
  const factory PostFailure.notFound({required T failedRequest}) = NotFound<T>;
  const factory PostFailure.internal({required T failedRequest}) = Internal<T>;
  const factory PostFailure.unknown({required T failedRequest}) = Unknown<T>;
}
