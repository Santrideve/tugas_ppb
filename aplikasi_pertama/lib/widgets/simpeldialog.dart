import 'package:flutter/material.dart';


class SimpelDialog extends StatelessWidget {
  const SimpelDialog({super.key});

void showSimpelDialog(BuildContext context) {
  showDialog(
    context: context,
    builder: (context) {
      return AlertDialog(
        title: const Text('Hapus Data'),
        content: const Text('Apakah Anda yakin ingin menghapus data ini?'),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: const Text('BATAL'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
              // aksi hapus data
            },
            child: const Text('HAPUS'),
          ),
        ],
      );
    },
  );
}
@override
Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      title: const Text('Contoh Dialog'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(onPressed: (){
          showSimpelDialog(context);

        }, 
        child:  const Text('Tampilkan ALert Dialog'),),
      ),
    );
}
}