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
    on<ProductsInitialized>(_onProductsFetched);
    on<ProductsSearchStringChanged>(_onProductsFiltered);
  }

  final ProductsRepository productsRep;

  Future<void> _onProductsFetched(
      ProductsInitialized event, Emitter<ProductsState> emit) async {
    final products = await productsRep.getProducts();
    state.map(
        initial: (state) => emit(ProductsState.loaded(products)),
        loaded: ((state) => emit(state.copyWith())),
        searched: ((state) => emit(state.copyWith())));
  }

  void _onProductsFiltered(
      ProductsSearchStringChanged event, Emitter<ProductsState> emit) {
    state.map(
        initial: ((state) => (state)),
        loaded: ((state) => emit(ProductsState.searched(
            state.products,
            state.products
                .where((product) => product.name.contains(event.searchString))
                .toList(),
            event.searchString))),
        searched: ((state) => emit(ProductsState.searched(
            state.products,
            state.products
                .where((product) => product.name.contains(event.searchString))
                .toList(),
            event.searchString))));
  }
}
