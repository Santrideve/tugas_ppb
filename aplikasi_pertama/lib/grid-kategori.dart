
import 'package:flutter/material.dart';

void main () {
  runApp(const MyGridView());
       

}
class MyGridView extends StatelessWidget{
  const MyGridView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
           debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[50],
        appBar: AppBar(
          title: const Text('Kategori Menu',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          
          ),
          centerTitle: true,
backgroundColor: Colors.deepPurple,
actions: const[
  Icon(Icons.more_vert,color: Colors.white,),
  SizedBox(width: 16,)
],

        ),
        body: GridView.count(
          crossAxisCount: 3,//jumlah kolom
        padding: const EdgeInsets.all(12),
        crossAxisSpacing: 12,//memberi jarak antar kolom
        mainAxisSpacing: 12,// memberi jarak antar baris
        //membuat kategori menu
children: [
  //Profil
  
  Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(8),
      border: Border.all(color: Colors.grey.shade300),

    ),
    child: const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.person,size: 40,color: Colors.deepPurple),
        SizedBox(height: 9),
        Text('Profil',style: TextStyle(fontSize: 15),)
      ],
    ),
  ),
  //pengaturan 
  Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(8),
      border: Border.all(color: Colors.grey.shade300),

    ),
    child: const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.settings,size: 40,color: Colors.deepPurple),
        SizedBox(height: 9),
        Text('Pengaturan',style: TextStyle(fontSize: 15),)
      ],
    ),
  ),
//bantuan
  Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(8),
      border: Border.all(color: Colors.grey.shade300),

    ),
    child: const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.help,size: 40,color: Colors.deepPurple),
        SizedBox(height: 9),
        Text('Bantuan',style: TextStyle(fontSize: 15),)
      ],
    ),
  ),
// tentang
  Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(8),
      border: Border.all(color: Colors.grey.shade300),

    ),
    child: const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.info,size: 40,color: Colors.deepPurple),
        SizedBox(height: 9),
        Text('Tentang',style: TextStyle(fontSize: 15),)
      ],
    ),
  ),
//keluar

  Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(8),
      border: Border.all(color: Colors.grey.shade300),

    ),
    child: const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.logout,size: 40,color: Colors.deepPurple),
        SizedBox(height: 9),
        Text('Keluar',style: TextStyle(fontSize: 15),)
      ],
    ),
  ),
],
  
        ),
      ),
    );

      
    
  }
}
     