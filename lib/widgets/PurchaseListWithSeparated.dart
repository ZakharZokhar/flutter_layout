import 'package:flutter/material.dart';
import 'PurchaseCard.dart';
import '../products/products.dart';

class PurchaseListWithSeparated extends StatelessWidget {
  const PurchaseListWithSeparated({super.key, required this.items});

  final List<Product> items;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: items.length,
      separatorBuilder: (context, index) => const Divider(),
      itemBuilder: (context, index) {
        return PurchaseCard(
          product: items[index],
        );
      },
    );
  }
}
