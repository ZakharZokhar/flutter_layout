// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'products_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String searchString) searchStringChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String searchString)? searchStringChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String searchString)? searchStringChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(SearchStringChanged value) searchStringChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(SearchStringChanged value)? searchStringChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(SearchStringChanged value)? searchStringChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsEventCopyWith<$Res> {
  factory $ProductsEventCopyWith(
          ProductsEvent value, $Res Function(ProductsEvent) then) =
      _$ProductsEventCopyWithImpl<$Res, ProductsEvent>;
}

/// @nodoc
class _$ProductsEventCopyWithImpl<$Res, $Val extends ProductsEvent>
    implements $ProductsEventCopyWith<$Res> {
  _$ProductsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitializedCopyWith<$Res> {
  factory _$$InitializedCopyWith(
          _$Initialized value, $Res Function(_$Initialized) then) =
      __$$InitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializedCopyWithImpl<$Res>
    extends _$ProductsEventCopyWithImpl<$Res, _$Initialized>
    implements _$$InitializedCopyWith<$Res> {
  __$$InitializedCopyWithImpl(
      _$Initialized _value, $Res Function(_$Initialized) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Initialized with DiagnosticableTreeMixin implements Initialized {
  const _$Initialized();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductsEvent.initialized()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ProductsEvent.initialized'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Initialized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String searchString) searchStringChanged,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String searchString)? searchStringChanged,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String searchString)? searchStringChanged,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(SearchStringChanged value) searchStringChanged,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(SearchStringChanged value)? searchStringChanged,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(SearchStringChanged value)? searchStringChanged,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class Initialized implements ProductsEvent {
  const factory Initialized() = _$Initialized;
}

/// @nodoc
abstract class _$$SearchStringChangedCopyWith<$Res> {
  factory _$$SearchStringChangedCopyWith(_$SearchStringChanged value,
          $Res Function(_$SearchStringChanged) then) =
      __$$SearchStringChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String searchString});
}

/// @nodoc
class __$$SearchStringChangedCopyWithImpl<$Res>
    extends _$ProductsEventCopyWithImpl<$Res, _$SearchStringChanged>
    implements _$$SearchStringChangedCopyWith<$Res> {
  __$$SearchStringChangedCopyWithImpl(
      _$SearchStringChanged _value, $Res Function(_$SearchStringChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchString = null,
  }) {
    return _then(_$SearchStringChanged(
      searchString: null == searchString
          ? _value.searchString
          : searchString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchStringChanged
    with DiagnosticableTreeMixin
    implements SearchStringChanged {
  const _$SearchStringChanged({required this.searchString});

  @override
  final String searchString;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductsEvent.searchStringChanged(searchString: $searchString)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductsEvent.searchStringChanged'))
      ..add(DiagnosticsProperty('searchString', searchString));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchStringChanged &&
            (identical(other.searchString, searchString) ||
                other.searchString == searchString));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchString);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchStringChangedCopyWith<_$SearchStringChanged> get copyWith =>
      __$$SearchStringChangedCopyWithImpl<_$SearchStringChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String searchString) searchStringChanged,
  }) {
    return searchStringChanged(searchString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String searchString)? searchStringChanged,
  }) {
    return searchStringChanged?.call(searchString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String searchString)? searchStringChanged,
    required TResult orElse(),
  }) {
    if (searchStringChanged != null) {
      return searchStringChanged(searchString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(SearchStringChanged value) searchStringChanged,
  }) {
    return searchStringChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(SearchStringChanged value)? searchStringChanged,
  }) {
    return searchStringChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(SearchStringChanged value)? searchStringChanged,
    required TResult orElse(),
  }) {
    if (searchStringChanged != null) {
      return searchStringChanged(this);
    }
    return orElse();
  }
}

abstract class SearchStringChanged implements ProductsEvent {
  const factory SearchStringChanged({required final String searchString}) =
      _$SearchStringChanged;

  String get searchString;
  @JsonKey(ignore: true)
  _$$SearchStringChangedCopyWith<_$SearchStringChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Product> products) loaded,
    required TResult Function(List<Product> products,
            List<Product> filteredProducts, String searchString)
        searched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Product> products)? loaded,
    TResult? Function(List<Product> products, List<Product> filteredProducts,
            String searchString)?
        searched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Product> products)? loaded,
    TResult Function(List<Product> products, List<Product> filteredProducts,
            String searchString)?
        searched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Searched value) searched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Searched value)? searched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loaded value)? loaded,
    TResult Function(Searched value)? searched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsStateCopyWith<$Res> {
  factory $ProductsStateCopyWith(
          ProductsState value, $Res Function(ProductsState) then) =
      _$ProductsStateCopyWithImpl<$Res, ProductsState>;
}

/// @nodoc
class _$ProductsStateCopyWithImpl<$Res, $Val extends ProductsState>
    implements $ProductsStateCopyWith<$Res> {
  _$ProductsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$Initial>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Initial with DiagnosticableTreeMixin implements Initial {
  const _$Initial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductsState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ProductsState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Product> products) loaded,
    required TResult Function(List<Product> products,
            List<Product> filteredProducts, String searchString)
        searched,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Product> products)? loaded,
    TResult? Function(List<Product> products, List<Product> filteredProducts,
            String searchString)?
        searched,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Product> products)? loaded,
    TResult Function(List<Product> products, List<Product> filteredProducts,
            String searchString)?
        searched,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Searched value) searched,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Searched value)? searched,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loaded value)? loaded,
    TResult Function(Searched value)? searched,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements ProductsState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class _$$LoadedCopyWith<$Res> {
  factory _$$LoadedCopyWith(_$Loaded value, $Res Function(_$Loaded) then) =
      __$$LoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Product> products});
}

/// @nodoc
class __$$LoadedCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$Loaded>
    implements _$$LoadedCopyWith<$Res> {
  __$$LoadedCopyWithImpl(_$Loaded _value, $Res Function(_$Loaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$Loaded(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$Loaded with DiagnosticableTreeMixin implements Loaded {
  const _$Loaded({required final List<Product> products})
      : _products = products;

  final List<Product> _products;
  @override
  List<Product> get products {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductsState.loaded(products: $products)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductsState.loaded'))
      ..add(DiagnosticsProperty('products', products));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Loaded &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedCopyWith<_$Loaded> get copyWith =>
      __$$LoadedCopyWithImpl<_$Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Product> products) loaded,
    required TResult Function(List<Product> products,
            List<Product> filteredProducts, String searchString)
        searched,
  }) {
    return loaded(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Product> products)? loaded,
    TResult? Function(List<Product> products, List<Product> filteredProducts,
            String searchString)?
        searched,
  }) {
    return loaded?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Product> products)? loaded,
    TResult Function(List<Product> products, List<Product> filteredProducts,
            String searchString)?
        searched,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Searched value) searched,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Searched value)? searched,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loaded value)? loaded,
    TResult Function(Searched value)? searched,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class Loaded implements ProductsState {
  const factory Loaded({required final List<Product> products}) = _$Loaded;

  List<Product> get products;
  @JsonKey(ignore: true)
  _$$LoadedCopyWith<_$Loaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchedCopyWith<$Res> {
  factory _$$SearchedCopyWith(
          _$Searched value, $Res Function(_$Searched) then) =
      __$$SearchedCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<Product> products,
      List<Product> filteredProducts,
      String searchString});
}

/// @nodoc
class __$$SearchedCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$Searched>
    implements _$$SearchedCopyWith<$Res> {
  __$$SearchedCopyWithImpl(_$Searched _value, $Res Function(_$Searched) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? filteredProducts = null,
    Object? searchString = null,
  }) {
    return _then(_$Searched(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      filteredProducts: null == filteredProducts
          ? _value._filteredProducts
          : filteredProducts // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      searchString: null == searchString
          ? _value.searchString
          : searchString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Searched with DiagnosticableTreeMixin implements Searched {
  const _$Searched(
      {required final List<Product> products,
      required final List<Product> filteredProducts,
      required this.searchString})
      : _products = products,
        _filteredProducts = filteredProducts;

  final List<Product> _products;
  @override
  List<Product> get products {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  final List<Product> _filteredProducts;
  @override
  List<Product> get filteredProducts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_filteredProducts);
  }

  @override
  final String searchString;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductsState.searched(products: $products, filteredProducts: $filteredProducts, searchString: $searchString)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductsState.searched'))
      ..add(DiagnosticsProperty('products', products))
      ..add(DiagnosticsProperty('filteredProducts', filteredProducts))
      ..add(DiagnosticsProperty('searchString', searchString));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Searched &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            const DeepCollectionEquality()
                .equals(other._filteredProducts, _filteredProducts) &&
            (identical(other.searchString, searchString) ||
                other.searchString == searchString));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_products),
      const DeepCollectionEquality().hash(_filteredProducts),
      searchString);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchedCopyWith<_$Searched> get copyWith =>
      __$$SearchedCopyWithImpl<_$Searched>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Product> products) loaded,
    required TResult Function(List<Product> products,
            List<Product> filteredProducts, String searchString)
        searched,
  }) {
    return searched(products, filteredProducts, searchString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Product> products)? loaded,
    TResult? Function(List<Product> products, List<Product> filteredProducts,
            String searchString)?
        searched,
  }) {
    return searched?.call(products, filteredProducts, searchString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Product> products)? loaded,
    TResult Function(List<Product> products, List<Product> filteredProducts,
            String searchString)?
        searched,
    required TResult orElse(),
  }) {
    if (searched != null) {
      return searched(products, filteredProducts, searchString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Searched value) searched,
  }) {
    return searched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Searched value)? searched,
  }) {
    return searched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loaded value)? loaded,
    TResult Function(Searched value)? searched,
    required TResult orElse(),
  }) {
    if (searched != null) {
      return searched(this);
    }
    return orElse();
  }
}

abstract class Searched implements ProductsState {
  const factory Searched(
      {required final List<Product> products,
      required final List<Product> filteredProducts,
      required final String searchString}) = _$Searched;

  List<Product> get products;
  List<Product> get filteredProducts;
  String get searchString;
  @JsonKey(ignore: true)
  _$$SearchedCopyWith<_$Searched> get copyWith =>
      throw _privateConstructorUsedError;
}
