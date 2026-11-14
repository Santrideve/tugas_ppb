import 'package:flutter/material.dart';

class Cobainvisiblewidget8 extends StatelessWidget {
  const Cobainvisiblewidget8({super.key});

  @override
  Widget build(BuildContext context) {
    // PERBAIKAN: Gunakan Scaffold sebagai pondasi halaman utama
    return Scaffold(
      // Opsional: Anda bisa menambahkan AppBar jika ingin ada judul di atas layar
      appBar: AppBar(
        title: const Text('Latihan Stack Widget'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        // Menggunakan Column agar kedua kotak berjejer dari atas ke bawah
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Membuat posisi ke tengah layar
          children: [
            
            // --- OUTPUT 1: KOTAK BIRU DENGAN LOVE PUTIH ---
            Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.blue,
                ),
                const Icon(
                  Icons.favorite,
                  color: Colors.white,
                  size: 60,
                ),
              ],
            ),

            const SizedBox(height: 30), // Memberi jarak antara kotak pertama dan kedua

            // --- OUTPUT 2: KOTAK MERAH DENGAN LINGKARAN PUTIH ---
            Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.red, // Kotak berwarna merah
                ),
                Container(
                  width:  60,
                  height: 60,
                  decoration: const BoxDecoration(
                    color: Colors.white, // Lingkaran berwarna putih
                    shape: BoxShape.circle, // Mengubah bentuk menjadi lingkaran
                  ),
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
