part of 'products_bloc.dart';

@freezed
class ProductsEvent with _$ProductsEvent {
  const factory ProductsEvent.initialized() = _Initialized;
  const factory ProductsEvent.searchStringChanged(
      {required String searchString}) = _SearchStringChanged;
}
