import 'package:flutter/material.dart';

void main() => runApp(const Ecommerce());

class Ecommerce extends StatelessWidget {
  const Ecommerce({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Ecommerce App'),
        ),
      ),
    );
  }
}
