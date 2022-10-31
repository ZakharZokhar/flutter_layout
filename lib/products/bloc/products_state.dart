part of 'products_bloc.dart';

@freezed
class ProductsState with _$ProductsState {
  const factory ProductsState._initial() = _Initial;
  const factory ProductsState._loaded(List<Product> products) = _Loaded;
  const factory ProductsState._searched(List<Product> products,
      List<Product> filteredProducts, String searchString) = _Searched;
}
