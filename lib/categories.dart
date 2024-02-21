import 'package:flutter/material.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pick some stuff'),
      ),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 1.5,
            crossAxisSpacing: 15,
            mainAxisSpacing: 20,
            mainAxisExtent: 10),
        children: const [
          Text("1"),
          Text("2"),
          Text("3"),
          Text("4"),
          Text("5"),
          Text("6"),
          Text("7"),
        ],
      ),
    );
  }
}
