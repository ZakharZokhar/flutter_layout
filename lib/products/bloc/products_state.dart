part of 'products_bloc.dart';

@freezed
class ProductsState with _$ProductsState {
  const factory ProductsState.initial() = Initial;
  const factory ProductsState.loaded({required List<Product> products}) =
      Loaded;
  const factory ProductsState.searched(
      {required List<Product> products,
      required List<Product> filteredProducts,
      required String searchString}) = Searched;
}
