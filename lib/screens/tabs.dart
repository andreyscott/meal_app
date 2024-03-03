import 'package:flutter/material.dart';

class TabsScreen extends StatefulWidget {
  const TabsScreen({super.key});

  @override
  State<TabsScreen> createState() {
    return _TabsScreenState();
  }
}

class _TabsScreenState extends State<TabsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('dynamic...')),
      body: Container(),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {},
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.set_meal), label: "Category"),
          BottomNavigationBarItem(icon: Icon(Icons.star), label: "Favorites"),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        ],
      ),
    );
  }
}
//   const Tabs({super.key});
//   @override
//   State<StatefulWidget> createState() {
//     throw UnimplementedError();
//   }}

//   @override
//   _TabsState createState() => _TabsState();
// }

// class _TabsState extends State<Tabs> {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
      
//     );
//   }
// }