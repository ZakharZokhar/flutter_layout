import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';

import '../products.dart';

part 'products_event.dart';
part 'products_state.dart';
part 'products_bloc.freezed.dart';

@injectable
class ProductsBloc extends Bloc<ProductsEvent, ProductsState> {
  ProductsBloc({required this.productsRep})
      : super(const ProductsState.initial()) {
    on<ProductsEvent>(((event, emit) => event.map(
        initialized: (value) => _onProductsFetched(const Initialized(), emit),
        searchStringChanged: (value) => _onProductsFiltered(
            SearchStringChanged(searchString: value.searchString), emit))));
  }

  final ProductsRepository productsRep;

  Future<void> _onProductsFetched(
      Initialized event, Emitter<ProductsState> emit) async {
    final products = await productsRep.getProducts();
    emit(ProductsState.loaded(products: products));
  }

  void _onProductsFiltered(
      SearchStringChanged event, Emitter<ProductsState> emit) {
    final products = state.map(
        initial: (value) => <Product>[],
        loaded: (value) => value.products,
        searched: (value) => value.products);
    emit(ProductsState.searched(
        products: products,
        filteredProducts: products
            .where((product) => product.name.contains(event.searchString))
            .toList(),
        searchString: event.searchString));
  }
}
