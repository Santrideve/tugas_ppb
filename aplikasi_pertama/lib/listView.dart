import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
  class MyApp extends StatelessWidget {
const MyApp ({super.key});

@override
Widget build (BuildContext context) {
  return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('list view'),

      ),
      body: ListView(
        children: const [
ListTile(leading: Icon(Icons.person), title: Text('Andi')),
ListTile(leading: Icon(Icons.person), title: Text('Budi')),
ListTile(leading: Icon(Icons.person), title: Text('Citra')),
ListTile(leading: Icon(Icons.person), title: Text('Dewi')),
ListTile(leading: Icon(Icons.person), title: Text('Eko')),
ListTile(leading: Icon(Icons.person), title: Text('Fajar')),

        ],
      ),

    ),
  );
}
  }
  
