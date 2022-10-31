import 'package:ch_layout/products/bloc/products_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'main.config.dart';
import 'widgets/top_bar_widget.dart';
import 'widgets/purchase_list_with_builder.dart';
import 'products/products.dart';

final getIt = GetIt.instance;

@InjectableInit(
  initializerName: r'$initGetIt', // default
  preferRelativeImports: true, // default
  asExtension: false, // default
)
void configureDependencies() => $initGetIt(getIt);

void main() {
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Layout',
      home: MyPage(title: 'Flutter Dem Home Page'),
    );
  }
}

class MyPage extends StatelessWidget {
  const MyPage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    void press() {
      print('pressed');
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Column(
        children: [
          const TopBar(),
          BlocProvider(
              create: (_) =>
                  ProductsBloc(productsRep: LocalProductsRepository())
                    ..add(const ProductsInitialized()),
              child: const Expanded(child: PurchaseListWithBuilder()))
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: press,
        child: const Icon(Icons.add),
      ),
    );
  }
}
