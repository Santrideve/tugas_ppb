import 'package:flutter/material.dart';


class gambar5 extends StatelessWidget {
  const gambar5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('belajarr AppBar'),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Column(
            children: [
              Image.asset('asetimg/untitled.jpg',
                width: 250,
                height: 200,
                fit: BoxFit.fitWidth,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
