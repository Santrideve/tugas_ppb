import 'package:flutter/material.dart';


class cobakartuprofil7 extends StatelessWidget {
  const cobakartuprofil7({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('kartu profil'),
          backgroundColor: Colors.blue,
          leading: Icon(Icons.arrow_back),
     actions: [Icon(Icons.search),],

        ),
        //memasukkan gambar ke dalam aplikasi
        body: Center(
          child:
           Column(
            children: [
             Image.asset('asetimg/untitled.jpg',
              alignment: Alignment.center,
                fit: BoxFit.fill,
              ),
              SizedBox(height: 10),
              Text('kucingku', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              Text('PPLG - kelas XII'),
            ],
          ),
        ),
      ),
    );
  }
}
