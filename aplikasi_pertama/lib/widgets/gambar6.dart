import 'package:flutter/material.dart';


class gambar6 extends StatelessWidget {
  const gambar6({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('belajarr AppBar'),
          backgroundColor: Colors.blue,
        ),
        //memasukkan gambar ke dalam aplikasi
        body: Center(
          child: Column(
            children: [
             Image.network('https://picsum.photos/250/200',
                fit: BoxFit.fill,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
