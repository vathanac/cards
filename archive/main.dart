import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Shopping List'),
        ),
        body: Container(
          color: Colors.cyan,
          width: double.infinity,
          child: Column(
            children: const [
              ListTile(
                leading: CircleAvatar(
                  child: Text('E'),
                ),
                title: Text('Eggs'),
              ),
              ListTile(
                leading: CircleAvatar(
                  child: Text('F'),
                ),
                title: Text('Flour'),
              ),
              ListTile(
                leading: CircleAvatar(
                  child: Text('C'),
                ),
                title: Text('Chocolate chip'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
