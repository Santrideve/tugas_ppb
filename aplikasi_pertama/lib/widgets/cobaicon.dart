import 'package:flutter/material.dart';


class cobaicon extends StatelessWidget {
  const cobaicon({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Icon(
            Icons.home,
            size: 60,
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}