import 'package:flutter/material.dart';

class HalamanUtama extends StatelessWidget{
  const HalamanUtama ({super.key});

//fungsi menampilkan alert dialog
void showAlertDialog(BuildContext context){
  showDialog(
    context: context,
    builder: (BuildContext dialogContext){
      return AlertDialog(
        title: const Text('Hapus Data'),
        content: const Text(
          'Apakah anda yakin ingin menghapus data ini?',

        ),
        actions: [
          //tombol batal
          TextButton(
            onPressed: () {
              Navigator.pop(dialogContext);

            },
            child: const Text('Batal'),
          ),
          //tombol hapus
          ElevatedButton(
            onPressed: () {
              Navigator.pop(dialogContext);

              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  content: Text('Data Berhasil di hapus'),
                  backgroundColor: Colors.green,
                ),
              );

            },
            child:  const Text('HAPUS'),

          ),

        ],
      );

    },

  
  );
}


@override
Widget build(BuildContext context){
  return Scaffold(
    //AppBar
    appBar: AppBar(
      title: const Text('Contoh Dialog'),
      backgroundColor: Colors.blue,
      foregroundColor: Colors.white,
      centerTitle: true,
    ),
    body: Center(
      child: ElevatedButton(
        onPressed: (){
          showAlertDialog(context);

        },
        child: const Text('Tampilkan AlertDialog'),

      ),
    ),
  );
  
}
}
