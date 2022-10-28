import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import '../products.dart';

part 'products_event.dart';
part 'products_state.dart';
part 'products_bloc.freezed.dart';

class ProductsBloc extends Bloc<ProductsEvent, ProductsState> {
  ProductsBloc({required this.productsRep}) : super(const ProductsState()) {
    on<ProductsInitialized>(_onProductsFetched);
    on<ProductsSearchStringChanged>(_onProductsFiltered);
  }

  final ProductsRepository productsRep;

  Future<void> _onProductsFetched(
      ProductsInitialized event, Emitter<ProductsState> emit) async {
    final products = await productsRep.getProducts();
    emit(state.copyWith(status: ProductsStatus.loaded, products: products));
  }

  void _onProductsFiltered(
      ProductsSearchStringChanged event, Emitter<ProductsState> emit) {}
}
