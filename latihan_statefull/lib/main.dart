
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatefulWidget {
 
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int nilai=0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          
          title: const Text('Aplikasi Baru'),
          
          backgroundColor: Colors.blue,
        ),
        body:  Center(
          child:Column(
            children: [
              const Text('Angka Saat Ini',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white
              ),),
              const SizedBox(height: 15,),
              Text("$nilai",
              style: TextStyle(fontSize: 50,
              color: Colors.cyan),
              
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
ElevatedButton(
  style: ElevatedButton.styleFrom(
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadiusGeometry.circular(8),
  ),
  minimumSize: const Size(60, 60),),
  onPressed: (){
  nilai = nilai -1;

  print(nilai);
  setState(() {
    
  });
  
}, child: Icon(Icons.remove,
color: Colors.black,)),

ElevatedButton(
  style: ElevatedButton.styleFrom(
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadiusGeometry.circular(8),
  ),
  minimumSize: const Size(60, 60),),
  onPressed: (){
  nilai = nilai +1;
  print(nilai);
 setState(() {
   
 });
}, child: Icon(Icons.add,
color: Colors.blueAccent,)),
                ],
              ),
            ],
          )
       
        ),
      ),
    );
  }
}
