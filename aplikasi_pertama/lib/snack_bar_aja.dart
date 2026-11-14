import 'package:flutter/material.dart';
class SnackBarDicoba extends StatelessWidget {
  const SnackBarDicoba({super.key});
void _showSnackBar(BuildContext context) {
  ScaffoldMessenger.of(context).showSnackBar(
    const SnackBar(content: 
    Text('Data Berhasil Disimpan!'),
    backgroundColor: Colors.green,
    duration: Duration(seconds: 2),
    behavior: SnackBarBehavior.floating,
    ),

  );
}
@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Snack Bar"),
        centerTitle: true,
        backgroundColor: Colors. cyan ,
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