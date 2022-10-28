import 'package:ch_layout/products/bloc/products_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'PurchaseCard.dart';

class PurchaseListWithBuilder extends StatelessWidget {
  const PurchaseListWithBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProductsBloc, ProductsState>(builder: (context, state) {
      switch (state.status) {
        case ProductsStatus.initial:
          return const Center(child: CircularProgressIndicator());
        case ProductsStatus.loaded:
        case ProductsStatus.searched:
          return Column(
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
                    context
                        .read<ProductsBloc>()
                        .add(ProductsSearchStringChanged(searchString: search));
                  },
                ),
              ),
              Expanded(
                child: ListView.builder(
                  itemCount: state.products.length,
                  prototypeItem: PurchaseCard(
                    product: state.products.first,
                  ),
                  itemBuilder: (context, index) {
                    return PurchaseCard(
                      product: state.products[index],
                    );
                  },
                ),
              ),
            ],
          );
      }
    });
  }
}