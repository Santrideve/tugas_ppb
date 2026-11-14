import 'package:flutter/material.dart';

class SimpelBangetDialog extends StatelessWidget {
  const SimpelBangetDialog({super.key});

  
  void _showSimpleDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) {
        return SimpleDialog(
          title: const Text('Pilih Warna Favorit'),
          children: [
            SimpleDialogOption(
              onPressed: () => Navigator.pop(context, 'Merah'),
              child: const Text('Merah'),
            ),
            SimpleDialogOption(
              onPressed: () => Navigator.pop(context, 'Biru'),
              child: const Text('Biru'),
            ),
            SimpleDialogOption(
              onPressed: () => Navigator.pop(context, 'Hijau'),
              child: const Text('Hijau'),
            ),
          ],
        );
      },
    ).then((value) {
      if (value != null) {
        print('Warna yang dipilih: $value');
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contoh SimpleDialog'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            _showSimpleDialog(context);
          },
          child: const Text('Tampilkan SimpleDialog'),
          
        ),
      ),
    );
  }
}
