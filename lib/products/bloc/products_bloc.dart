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
        initialized: (value) => _onProductsFetched(const _Initialized(), emit),
        searchStringChanged: (value) => _onProductsFiltered(
            _SearchStringChanged(searchString: value.searchString), emit))));
  }

  final ProductsRepository productsRep;

  Future<void> _onProductsFetched(
      _Initialized event, Emitter<ProductsState> emit) async {
    final products = await productsRep.getProducts();
    emit(ProductsState.loaded(products));
  }

  void _onProductsFiltered(
      _SearchStringChanged event, Emitter<ProductsState> emit) {
    state.mapOrNull(
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
