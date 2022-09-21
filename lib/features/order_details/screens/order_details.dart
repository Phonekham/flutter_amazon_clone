import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class OrderDetailScreen extends StatefulWidget {
  static const String routeName = '/order-details';
  const OrderDetailScreen({super.key});

  @override
  State<OrderDetailScreen> createState() => _OrderDetailScreenState();
}

class _OrderDetailScreenState extends State<OrderDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('order details'),
    );
  }
}
