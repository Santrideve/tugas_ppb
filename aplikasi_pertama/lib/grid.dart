
import 'package:flutter/material.dart';

void main () {
  runApp(const MyApp());
       

}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
           debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Grid View',style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          
          ),
          centerTitle: true,
backgroundColor: Colors.green,
actions: const[
  Icon(Icons.more_vert,color: Colors.white,),
  SizedBox(width: 16,)
],

        ),
        body: GridView.count(crossAxisCount: 3,//jumlah kolom
        padding: const EdgeInsets.all(12),
        crossAxisSpacing: 12,//memberi jarak antar kolom
        mainAxisSpacing: 12,// memberi jarak antar baris
        children: List.generate(12, (index){
          return Container(
            decoration: BoxDecoration(
              color: Colors.blue.shade100,
              borderRadius: BorderRadius.circular(8)

            ),
            child: Center(
              child: Text(
                'Item ${index +1}',
                style: const TextStyle(fontSize: 16),
              ),
            ),
          );
        }),
        ),
      ),
    );
  }
}