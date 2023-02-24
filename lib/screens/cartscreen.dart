import 'package:flutter/material.dart';

import 'cart.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Cart Screen'),
        ),
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical, child: CartProducts()));
  }
}
