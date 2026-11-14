import 'package:flutter/material.dart';


class coba2appBar extends StatelessWidget {
  const new({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('belajarr AppBar'),
          backgroundColor: Colors.red,
        ),
      ),
    );
  }
}