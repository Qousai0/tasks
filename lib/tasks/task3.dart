import 'package:flutter/material.dart';

class Task3 extends StatelessWidget {
  const Task3({super.key});

  @override
  Widget build(BuildContext context) {
    return  ListViewExample();
  }
}

class ListViewExample extends StatelessWidget {
  ListViewExample({super.key});
  final products = List.generate(100, (index) => 'Product $index');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView Example'),
      ),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index) => ListTile(
          tileColor: (index % 2 == 0) ? Colors.grey[200] : Colors.white,
          title: Text('Product $index'),
        ),
      ),
    );
  }
}