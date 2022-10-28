part of 'products_bloc.dart';

abstract class ProductsEvent {}

@freezed
class ProductsInitialized extends ProductsEvent with _$ProductsInitialized {
  const factory ProductsInitialized() = _ProductsInitialized;
}

@freezed
class ProductsSearchStringChanged extends ProductsEvent
    with _$ProductsSearchStringChanged {
  factory ProductsSearchStringChanged({required String searchString}) =
      _ProductsSearchStringChanged;
}
