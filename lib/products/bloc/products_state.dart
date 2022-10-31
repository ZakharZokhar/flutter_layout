part of 'products_bloc.dart';

@freezed
class ProductsState with _$ProductsState {
  const factory ProductsState.initial() = _Initial;
  const factory ProductsState.loaded(List<Product> products) = _Loaded;
  const factory ProductsState.searched(List<Product> products,
      List<Product> filteredProducts, String searchString) = _Searched;
}
