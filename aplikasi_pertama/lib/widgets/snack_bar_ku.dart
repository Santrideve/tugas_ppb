import 'package:flutter/material.dart';


class SnackBarKu extends StatelessWidget{
const SnackBarKu ({super.key});
 void _showSnackBar(BuildContext context) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
    content: const  
    Text('Data Berhasil Disimpan!'),
    backgroundColor: Colors.green,
    duration: Duration(seconds: 3),
    action: SnackBarAction(label: 'Undo', 
    textColor: Colors.white,
    onPressed: (){
      //aksi undo
    }
    ),
    behavior: SnackBarBehavior.floating,
    ),
  );

  
}

@override
Widget build(BuildContext context){



  return Scaffold(
    appBar: AppBar(
    
      title:const Text('Snack Bar') ,
     centerTitle: true,
     backgroundColor: Colors.lightBlue,
    ),
      body: Center(
        child: ElevatedButton(
          onPressed: () => _showSnackBar(context),
          child: const Text('Tampilkan SnackBar'),
        
        ),
      ),
    );
  }
}
