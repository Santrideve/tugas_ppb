import 'package:flutter/material.dart';

class coba4elevated extends StatelessWidget {
  const new({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title: 'Flutter Demo',
      home: Scaffold(
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              // Handle button press
            },
            child: Text('klik dong'),
          ),
        ),
      ),
    );
  }
}