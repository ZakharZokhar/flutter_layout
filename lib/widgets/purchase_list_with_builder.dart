import 'package:ch_layout/products/bloc/products_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'purchase_card.dart';

class PurchaseListWithBuilder extends StatelessWidget {
  const PurchaseListWithBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProductsBloc, ProductsState>(builder: (context, state) {
      return state.when(
          initial: (() => const Center(child: CircularProgressIndicator())),
          loaded: ((products) => Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(20),
                    color: Colors.white,
                    child: TextField(
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Search',
                      ),
                      onChanged: (search) {
                        context.read<ProductsBloc>().add(
                            ProductsEvent.searchStringChanged(
                                searchString: search));
                      },
                    ),
                  ),
                  Expanded(
                    child: products.isNotEmpty
                        ? ListView.builder(
                            itemCount: products.length,
                            prototypeItem: PurchaseCard(
                              product: products.first,
                            ),
                            itemBuilder: (context, index) {
                              return PurchaseCard(
                                product: products[index],
                              );
                            },
                          )
                        : const Center(
                            child: Text(
                            'Nothing was found',
                            style: TextStyle(fontSize: 20),
                          )),
                  ),
                ],
              )),
          searched: ((products, filteredProducts, searchString) => Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(20),
                    color: Colors.white,
                    child: TextField(
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Search',
                      ),
                      onChanged: (search) {
                        context.read<ProductsBloc>().add(
                            ProductsEvent.searchStringChanged(
                                searchString: search));
                      },
                    ),
                  ),
                  Expanded(
                    child: filteredProducts.isNotEmpty
                        ? ListView.builder(
                            itemCount: filteredProducts.length,
                            prototypeItem: PurchaseCard(
                              product: filteredProducts.first,
                            ),
                            itemBuilder: (context, index) {
                              return PurchaseCard(
                                product: filteredProducts[index],
                              );
                            },
                          )
                        : const Center(
                            child: Text(
                            'Nothing was found',
                            style: TextStyle(fontSize: 20),
                          )),
                  ),
                ],
              )));
    });
  }
}
