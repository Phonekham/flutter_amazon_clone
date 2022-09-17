import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CartScreeen extends StatefulWidget {
  const CartScreeen({super.key});

  @override
  State<CartScreeen> createState() => _CartScreeenState();
}

class _CartScreeenState extends State<CartScreeen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('cart screen'),
    );
  }
}
