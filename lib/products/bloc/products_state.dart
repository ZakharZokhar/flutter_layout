part of 'products_bloc.dart';

enum ProductsStatus { initial, loaded, searched }

@freezed
class ProductsState with _$ProductsState {
  const factory ProductsState(
      {@Default(ProductsStatus.initial) ProductsStatus status,
      @Default(<Product>[]) List<Product> products,
      @Default(<Product>[]) List<Product> filteredProducts}) = _ProductsState;
}
