import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> items = ['Egg', 'Flour', 'Chocolate chip'];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Shopping List'),
        ),
        body: ListView(
          children: List.generate(
            items.length,
            (index) {
              return ListTile(
                leading: CircleAvatar(
                  child: Text(items[index].substring(0, 1)),
                ),
                title: Text(items[index]),
              );
            },
          ),
        ),
      ),
    );
  }
}
