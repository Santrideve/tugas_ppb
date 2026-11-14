import 'package:flutter/material.dart';


class coba  extends StatelessWidget {
  const new({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('belajar flutter'),
          backgroundColor: Colors.red,
        ),
      ),
    );
  }
}