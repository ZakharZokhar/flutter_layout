// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'chopper_and_posts/application/posts/posts_bloc.dart' as _i5;
import 'chopper_and_posts/domain/posts/i_posts_repository.dart' as _i3;
import 'chopper_and_posts/infrastructure/posts/posts_repository.dart' as _i4;
import 'products/bloc/products_bloc.dart' as _i7;
import 'products/products.dart' as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  gh.lazySingleton<_i3.IPostsRepository>(() => _i4.ChopperPostsRepository());
  gh.factory<_i5.PostsBloc>(
      () => _i5.PostsBloc(postsRep: get<_i3.IPostsRepository>()));
  gh.lazySingleton<_i6.ProductsRepository>(() => _i6.LocalProductsRepository());
  gh.factory<_i7.ProductsBloc>(
      () => _i7.ProductsBloc(productsRep: get<_i6.ProductsRepository>()));
  return get;
}
