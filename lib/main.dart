import 'package:ch_layout/products/bloc/products_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'widgets/TopBarWidget.dart';
import 'widgets/PurchaseListWithBuilder.dart';
import 'products/products.dart';

void main() {
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
              child: Expanded(child: PurchaseListWithBuilder()))
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: press,
        child: const Icon(Icons.add),
      ),
    );
  }
}
