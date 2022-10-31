part of 'products_bloc.dart';

@freezed
class ProductsEvent with _$ProductsEvent {
  const factory ProductsEvent.productsInitialized() = ProductsInitialized;
  const factory ProductsEvent.productsSearchStringChanged(String searchString) =
      ProductsSearchStringChanged;
}
