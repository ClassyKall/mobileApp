import 'package:flutter/material.dart';
import 'package:flutter_application_1/widget/cart.appbar.dart';
import 'package:flutter_application_1/widget/list.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({super.key});

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          cartappbar(),
          cartlist(),
        ],
      ),
    );
  }
}