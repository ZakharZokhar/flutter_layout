part of 'products_bloc.dart';

@freezed
class ProductsEvent with _$ProductsEvent {
  const factory ProductsEvent.initialized() = Initialized;
  const factory ProductsEvent.searchStringChanged(
      {required String searchString}) = SearchStringChanged;
}
