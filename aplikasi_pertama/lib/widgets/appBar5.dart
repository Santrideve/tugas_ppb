import 'package:flutter/material.dart';


class appBar  extends StatelessWidget {
  const new({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
       appBar: AppBar(
    title: Text('aplikasi pertama'),
     backgroundColor: const Color.fromARGB(255, 1, 58, 245),

     leading: Icon(Icons.menu),
     actions: [Icon(Icons.search),],

         
          
       ),  
        ),
    );
  }
}