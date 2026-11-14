import 'package:flutter/material.dart';

class TabBarApp extends StatelessWidget {
  const TabBarApp({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      initialIndex: 1,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Aplikasi Sekolah'),
       
         
      
          backgroundColor: const Color.fromARGB(255, 70, 116, 168),
          foregroundColor: Colors.black,
          bottom: const TabBar(
            indicatorColor: Colors.white,
            labelColor: Colors.white,
            unselectedLabelColor: Colors.white70,
            tabs: [
              Tab(text: 'Beranda',
              icon: Icon(Icons.home_outlined),
              ),
             
             
              Tab(text: 'Siswa',
              icon: Icon(Icons.face_outlined),),
              Tab(text: 'Guru',
              icon: Icon(Icons.supervisor_account_outlined)),
              Tab(text: 'Profil',
              icon: Icon(Icons.account_circle_outlined),)
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            Center(child: Text('Halaman Beranda')),
            Center(child: Text('Halaman Siswa')),
            Center(child: Text('Halaman guru')),
            Center(child: Text('Halaman Profil')),
          ],
        ),
      ),
    );
  }
}
