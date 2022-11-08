// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PostFailure<T> {
  T get failedRequest => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedRequest) badRequest,
    required TResult Function(T failedRequest) unauthenticated,
    required TResult Function(T failedRequest) forbidden,
    required TResult Function(T failedRequest) notFound,
    required TResult Function(T failedRequest) internal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedRequest)? badRequest,
    TResult? Function(T failedRequest)? unauthenticated,
    TResult? Function(T failedRequest)? forbidden,
    TResult? Function(T failedRequest)? notFound,
    TResult? Function(T failedRequest)? internal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedRequest)? badRequest,
    TResult Function(T failedRequest)? unauthenticated,
    TResult Function(T failedRequest)? forbidden,
    TResult Function(T failedRequest)? notFound,
    TResult Function(T failedRequest)? internal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequest<T> value) badRequest,
    required TResult Function(Unauthenticated<T> value) unauthenticated,
    required TResult Function(Forbidden<T> value) forbidden,
    required TResult Function(NotFound<T> value) notFound,
    required TResult Function(Internal<T> value) internal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BadRequest<T> value)? badRequest,
    TResult? Function(Unauthenticated<T> value)? unauthenticated,
    TResult? Function(Forbidden<T> value)? forbidden,
    TResult? Function(NotFound<T> value)? notFound,
    TResult? Function(Internal<T> value)? internal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequest<T> value)? badRequest,
    TResult Function(Unauthenticated<T> value)? unauthenticated,
    TResult Function(Forbidden<T> value)? forbidden,
    TResult Function(NotFound<T> value)? notFound,
    TResult Function(Internal<T> value)? internal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostFailureCopyWith<T, PostFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostFailureCopyWith<T, $Res> {
  factory $PostFailureCopyWith(
          PostFailure<T> value, $Res Function(PostFailure<T>) then) =
      _$PostFailureCopyWithImpl<T, $Res, PostFailure<T>>;
  @useResult
  $Res call({T failedRequest});
}

/// @nodoc
class _$PostFailureCopyWithImpl<T, $Res, $Val extends PostFailure<T>>
    implements $PostFailureCopyWith<T, $Res> {
  _$PostFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedRequest = null,
  }) {
    return _then(_value.copyWith(
      failedRequest: null == failedRequest
          ? _value.failedRequest
          : failedRequest // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BadRequestCopyWith<T, $Res>
    implements $PostFailureCopyWith<T, $Res> {
  factory _$$BadRequestCopyWith(
          _$BadRequest<T> value, $Res Function(_$BadRequest<T>) then) =
      __$$BadRequestCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedRequest});
}

/// @nodoc
class __$$BadRequestCopyWithImpl<T, $Res>
    extends _$PostFailureCopyWithImpl<T, $Res, _$BadRequest<T>>
    implements _$$BadRequestCopyWith<T, $Res> {
  __$$BadRequestCopyWithImpl(
      _$BadRequest<T> _value, $Res Function(_$BadRequest<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedRequest = null,
  }) {
    return _then(_$BadRequest<T>(
      failedRequest: null == failedRequest
          ? _value.failedRequest
          : failedRequest // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$BadRequest<T> implements BadRequest<T> {
  const _$BadRequest({required this.failedRequest});

  @override
  final T failedRequest;

  @override
  String toString() {
    return 'PostFailure<$T>.badRequest(failedRequest: $failedRequest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadRequest<T> &&
            const DeepCollectionEquality()
                .equals(other.failedRequest, failedRequest));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedRequest));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BadRequestCopyWith<T, _$BadRequest<T>> get copyWith =>
      __$$BadRequestCopyWithImpl<T, _$BadRequest<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedRequest) badRequest,
    required TResult Function(T failedRequest) unauthenticated,
    required TResult Function(T failedRequest) forbidden,
    required TResult Function(T failedRequest) notFound,
    required TResult Function(T failedRequest) internal,
  }) {
    return badRequest(failedRequest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedRequest)? badRequest,
    TResult? Function(T failedRequest)? unauthenticated,
    TResult? Function(T failedRequest)? forbidden,
    TResult? Function(T failedRequest)? notFound,
    TResult? Function(T failedRequest)? internal,
  }) {
    return badRequest?.call(failedRequest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedRequest)? badRequest,
    TResult Function(T failedRequest)? unauthenticated,
    TResult Function(T failedRequest)? forbidden,
    TResult Function(T failedRequest)? notFound,
    TResult Function(T failedRequest)? internal,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(failedRequest);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequest<T> value) badRequest,
    required TResult Function(Unauthenticated<T> value) unauthenticated,
    required TResult Function(Forbidden<T> value) forbidden,
    required TResult Function(NotFound<T> value) notFound,
    required TResult Function(Internal<T> value) internal,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BadRequest<T> value)? badRequest,
    TResult? Function(Unauthenticated<T> value)? unauthenticated,
    TResult? Function(Forbidden<T> value)? forbidden,
    TResult? Function(NotFound<T> value)? notFound,
    TResult? Function(Internal<T> value)? internal,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequest<T> value)? badRequest,
    TResult Function(Unauthenticated<T> value)? unauthenticated,
    TResult Function(Forbidden<T> value)? forbidden,
    TResult Function(NotFound<T> value)? notFound,
    TResult Function(Internal<T> value)? internal,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class BadRequest<T> implements PostFailure<T> {
  const factory BadRequest({required final T failedRequest}) = _$BadRequest<T>;

  @override
  T get failedRequest;
  @override
  @JsonKey(ignore: true)
  _$$BadRequestCopyWith<T, _$BadRequest<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnauthenticatedCopyWith<T, $Res>
    implements $PostFailureCopyWith<T, $Res> {
  factory _$$UnauthenticatedCopyWith(_$Unauthenticated<T> value,
          $Res Function(_$Unauthenticated<T>) then) =
      __$$UnauthenticatedCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedRequest});
}

/// @nodoc
class __$$UnauthenticatedCopyWithImpl<T, $Res>
    extends _$PostFailureCopyWithImpl<T, $Res, _$Unauthenticated<T>>
    implements _$$UnauthenticatedCopyWith<T, $Res> {
  __$$UnauthenticatedCopyWithImpl(
      _$Unauthenticated<T> _value, $Res Function(_$Unauthenticated<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedRequest = null,
  }) {
    return _then(_$Unauthenticated<T>(
      failedRequest: null == failedRequest
          ? _value.failedRequest
          : failedRequest // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$Unauthenticated<T> implements Unauthenticated<T> {
  const _$Unauthenticated({required this.failedRequest});

  @override
  final T failedRequest;

  @override
  String toString() {
    return 'PostFailure<$T>.unauthenticated(failedRequest: $failedRequest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Unauthenticated<T> &&
            const DeepCollectionEquality()
                .equals(other.failedRequest, failedRequest));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedRequest));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnauthenticatedCopyWith<T, _$Unauthenticated<T>> get copyWith =>
      __$$UnauthenticatedCopyWithImpl<T, _$Unauthenticated<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedRequest) badRequest,
    required TResult Function(T failedRequest) unauthenticated,
    required TResult Function(T failedRequest) forbidden,
    required TResult Function(T failedRequest) notFound,
    required TResult Function(T failedRequest) internal,
  }) {
    return unauthenticated(failedRequest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedRequest)? badRequest,
    TResult? Function(T failedRequest)? unauthenticated,
    TResult? Function(T failedRequest)? forbidden,
    TResult? Function(T failedRequest)? notFound,
    TResult? Function(T failedRequest)? internal,
  }) {
    return unauthenticated?.call(failedRequest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedRequest)? badRequest,
    TResult Function(T failedRequest)? unauthenticated,
    TResult Function(T failedRequest)? forbidden,
    TResult Function(T failedRequest)? notFound,
    TResult Function(T failedRequest)? internal,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(failedRequest);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequest<T> value) badRequest,
    required TResult Function(Unauthenticated<T> value) unauthenticated,
    required TResult Function(Forbidden<T> value) forbidden,
    required TResult Function(NotFound<T> value) notFound,
    required TResult Function(Internal<T> value) internal,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BadRequest<T> value)? badRequest,
    TResult? Function(Unauthenticated<T> value)? unauthenticated,
    TResult? Function(Forbidden<T> value)? forbidden,
    TResult? Function(NotFound<T> value)? notFound,
    TResult? Function(Internal<T> value)? internal,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequest<T> value)? badRequest,
    TResult Function(Unauthenticated<T> value)? unauthenticated,
    TResult Function(Forbidden<T> value)? forbidden,
    TResult Function(NotFound<T> value)? notFound,
    TResult Function(Internal<T> value)? internal,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class Unauthenticated<T> implements PostFailure<T> {
  const factory Unauthenticated({required final T failedRequest}) =
      _$Unauthenticated<T>;

  @override
  T get failedRequest;
  @override
  @JsonKey(ignore: true)
  _$$UnauthenticatedCopyWith<T, _$Unauthenticated<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ForbiddenCopyWith<T, $Res>
    implements $PostFailureCopyWith<T, $Res> {
  factory _$$ForbiddenCopyWith(
          _$Forbidden<T> value, $Res Function(_$Forbidden<T>) then) =
      __$$ForbiddenCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedRequest});
}

/// @nodoc
class __$$ForbiddenCopyWithImpl<T, $Res>
    extends _$PostFailureCopyWithImpl<T, $Res, _$Forbidden<T>>
    implements _$$ForbiddenCopyWith<T, $Res> {
  __$$ForbiddenCopyWithImpl(
      _$Forbidden<T> _value, $Res Function(_$Forbidden<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedRequest = null,
  }) {
    return _then(_$Forbidden<T>(
      failedRequest: null == failedRequest
          ? _value.failedRequest
          : failedRequest // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$Forbidden<T> implements Forbidden<T> {
  const _$Forbidden({required this.failedRequest});

  @override
  final T failedRequest;

  @override
  String toString() {
    return 'PostFailure<$T>.forbidden(failedRequest: $failedRequest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Forbidden<T> &&
            const DeepCollectionEquality()
                .equals(other.failedRequest, failedRequest));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedRequest));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForbiddenCopyWith<T, _$Forbidden<T>> get copyWith =>
      __$$ForbiddenCopyWithImpl<T, _$Forbidden<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedRequest) badRequest,
    required TResult Function(T failedRequest) unauthenticated,
    required TResult Function(T failedRequest) forbidden,
    required TResult Function(T failedRequest) notFound,
    required TResult Function(T failedRequest) internal,
  }) {
    return forbidden(failedRequest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedRequest)? badRequest,
    TResult? Function(T failedRequest)? unauthenticated,
    TResult? Function(T failedRequest)? forbidden,
    TResult? Function(T failedRequest)? notFound,
    TResult? Function(T failedRequest)? internal,
  }) {
    return forbidden?.call(failedRequest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedRequest)? badRequest,
    TResult Function(T failedRequest)? unauthenticated,
    TResult Function(T failedRequest)? forbidden,
    TResult Function(T failedRequest)? notFound,
    TResult Function(T failedRequest)? internal,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden(failedRequest);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequest<T> value) badRequest,
    required TResult Function(Unauthenticated<T> value) unauthenticated,
    required TResult Function(Forbidden<T> value) forbidden,
    required TResult Function(NotFound<T> value) notFound,
    required TResult Function(Internal<T> value) internal,
  }) {
    return forbidden(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BadRequest<T> value)? badRequest,
    TResult? Function(Unauthenticated<T> value)? unauthenticated,
    TResult? Function(Forbidden<T> value)? forbidden,
    TResult? Function(NotFound<T> value)? notFound,
    TResult? Function(Internal<T> value)? internal,
  }) {
    return forbidden?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequest<T> value)? badRequest,
    TResult Function(Unauthenticated<T> value)? unauthenticated,
    TResult Function(Forbidden<T> value)? forbidden,
    TResult Function(NotFound<T> value)? notFound,
    TResult Function(Internal<T> value)? internal,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden(this);
    }
    return orElse();
  }
}

abstract class Forbidden<T> implements PostFailure<T> {
  const factory Forbidden({required final T failedRequest}) = _$Forbidden<T>;

  @override
  T get failedRequest;
  @override
  @JsonKey(ignore: true)
  _$$ForbiddenCopyWith<T, _$Forbidden<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotFoundCopyWith<T, $Res>
    implements $PostFailureCopyWith<T, $Res> {
  factory _$$NotFoundCopyWith(
          _$NotFound<T> value, $Res Function(_$NotFound<T>) then) =
      __$$NotFoundCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedRequest});
}

/// @nodoc
class __$$NotFoundCopyWithImpl<T, $Res>
    extends _$PostFailureCopyWithImpl<T, $Res, _$NotFound<T>>
    implements _$$NotFoundCopyWith<T, $Res> {
  __$$NotFoundCopyWithImpl(
      _$NotFound<T> _value, $Res Function(_$NotFound<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedRequest = null,
  }) {
    return _then(_$NotFound<T>(
      failedRequest: null == failedRequest
          ? _value.failedRequest
          : failedRequest // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$NotFound<T> implements NotFound<T> {
  const _$NotFound({required this.failedRequest});

  @override
  final T failedRequest;

  @override
  String toString() {
    return 'PostFailure<$T>.notFound(failedRequest: $failedRequest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotFound<T> &&
            const DeepCollectionEquality()
                .equals(other.failedRequest, failedRequest));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedRequest));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotFoundCopyWith<T, _$NotFound<T>> get copyWith =>
      __$$NotFoundCopyWithImpl<T, _$NotFound<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedRequest) badRequest,
    required TResult Function(T failedRequest) unauthenticated,
    required TResult Function(T failedRequest) forbidden,
    required TResult Function(T failedRequest) notFound,
    required TResult Function(T failedRequest) internal,
  }) {
    return notFound(failedRequest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedRequest)? badRequest,
    TResult? Function(T failedRequest)? unauthenticated,
    TResult? Function(T failedRequest)? forbidden,
    TResult? Function(T failedRequest)? notFound,
    TResult? Function(T failedRequest)? internal,
  }) {
    return notFound?.call(failedRequest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedRequest)? badRequest,
    TResult Function(T failedRequest)? unauthenticated,
    TResult Function(T failedRequest)? forbidden,
    TResult Function(T failedRequest)? notFound,
    TResult Function(T failedRequest)? internal,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(failedRequest);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequest<T> value) badRequest,
    required TResult Function(Unauthenticated<T> value) unauthenticated,
    required TResult Function(Forbidden<T> value) forbidden,
    required TResult Function(NotFound<T> value) notFound,
    required TResult Function(Internal<T> value) internal,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BadRequest<T> value)? badRequest,
    TResult? Function(Unauthenticated<T> value)? unauthenticated,
    TResult? Function(Forbidden<T> value)? forbidden,
    TResult? Function(NotFound<T> value)? notFound,
    TResult? Function(Internal<T> value)? internal,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequest<T> value)? badRequest,
    TResult Function(Unauthenticated<T> value)? unauthenticated,
    TResult Function(Forbidden<T> value)? forbidden,
    TResult Function(NotFound<T> value)? notFound,
    TResult Function(Internal<T> value)? internal,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFound<T> implements PostFailure<T> {
  const factory NotFound({required final T failedRequest}) = _$NotFound<T>;

  @override
  T get failedRequest;
  @override
  @JsonKey(ignore: true)
  _$$NotFoundCopyWith<T, _$NotFound<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InternalCopyWith<T, $Res>
    implements $PostFailureCopyWith<T, $Res> {
  factory _$$InternalCopyWith(
          _$Internal<T> value, $Res Function(_$Internal<T>) then) =
      __$$InternalCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedRequest});
}

/// @nodoc
class __$$InternalCopyWithImpl<T, $Res>
    extends _$PostFailureCopyWithImpl<T, $Res, _$Internal<T>>
    implements _$$InternalCopyWith<T, $Res> {
  __$$InternalCopyWithImpl(
      _$Internal<T> _value, $Res Function(_$Internal<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedRequest = null,
  }) {
    return _then(_$Internal<T>(
      failedRequest: null == failedRequest
          ? _value.failedRequest
          : failedRequest // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$Internal<T> implements Internal<T> {
  const _$Internal({required this.failedRequest});

  @override
  final T failedRequest;

  @override
  String toString() {
    return 'PostFailure<$T>.internal(failedRequest: $failedRequest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Internal<T> &&
            const DeepCollectionEquality()
                .equals(other.failedRequest, failedRequest));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedRequest));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InternalCopyWith<T, _$Internal<T>> get copyWith =>
      __$$InternalCopyWithImpl<T, _$Internal<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedRequest) badRequest,
    required TResult Function(T failedRequest) unauthenticated,
    required TResult Function(T failedRequest) forbidden,
    required TResult Function(T failedRequest) notFound,
    required TResult Function(T failedRequest) internal,
  }) {
    return internal(failedRequest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedRequest)? badRequest,
    TResult? Function(T failedRequest)? unauthenticated,
    TResult? Function(T failedRequest)? forbidden,
    TResult? Function(T failedRequest)? notFound,
    TResult? Function(T failedRequest)? internal,
  }) {
    return internal?.call(failedRequest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedRequest)? badRequest,
    TResult Function(T failedRequest)? unauthenticated,
    TResult Function(T failedRequest)? forbidden,
    TResult Function(T failedRequest)? notFound,
    TResult Function(T failedRequest)? internal,
    required TResult orElse(),
  }) {
    if (internal != null) {
      return internal(failedRequest);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequest<T> value) badRequest,
    required TResult Function(Unauthenticated<T> value) unauthenticated,
    required TResult Function(Forbidden<T> value) forbidden,
    required TResult Function(NotFound<T> value) notFound,
    required TResult Function(Internal<T> value) internal,
  }) {
    return internal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BadRequest<T> value)? badRequest,
    TResult? Function(Unauthenticated<T> value)? unauthenticated,
    TResult? Function(Forbidden<T> value)? forbidden,
    TResult? Function(NotFound<T> value)? notFound,
    TResult? Function(Internal<T> value)? internal,
  }) {
    return internal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequest<T> value)? badRequest,
    TResult Function(Unauthenticated<T> value)? unauthenticated,
    TResult Function(Forbidden<T> value)? forbidden,
    TResult Function(NotFound<T> value)? notFound,
    TResult Function(Internal<T> value)? internal,
    required TResult orElse(),
  }) {
    if (internal != null) {
      return internal(this);
    }
    return orElse();
  }
}

abstract class Internal<T> implements PostFailure<T> {
  const factory Internal({required final T failedRequest}) = _$Internal<T>;

  @override
  T get failedRequest;
  @override
  @JsonKey(ignore: true)
  _$$InternalCopyWith<T, _$Internal<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
