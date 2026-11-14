import 'package:flutter/material.dart';

class coba3container extends StatelessWidget {
  const new({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title: 'Flutter Demo',
      home: Scaffold(
        body: Center(
          child: Container(
            width: 200,
            height: 100,
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}