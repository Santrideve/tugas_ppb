import 'package:flutter/material.dart';

void main() {
  runApp(const ListviewAvatar ());
}
  class ListviewAvatar extends StatelessWidget {
const ListviewAvatar ({super.key});

@override
Widget build (BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Daftar Siswa ',
        style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
        
      ),
      centerTitle: true,
      backgroundColor: Colors.blue),
    
  
      body: ListView(
        children: const [
ListTile(leading: CircleAvatar(
  backgroundImage: NetworkImage("https://picsum.photos/200/300?random=1"),
), title: Text('Andi Pratama', style: TextStyle(fontWeight: FontWeight.bold)
),subtitle: Text('Rekayasa Perangkat lunak'),
   trailing: Icon(Icons.chevron_right),),
//jurusan
ListTile(leading: CircleAvatar(
  backgroundImage: NetworkImage("https://picsum.photos/200/300?random=2"),
), title: Text('Budi Santoso', style: TextStyle(fontWeight: FontWeight.bold)
),subtitle: Text('Teknik Komputer dan Jaringan'),
   trailing: Icon(Icons.chevron_right),  ),
ListTile(leading: CircleAvatar(
  backgroundImage: NetworkImage("https://picsum.photos/200/300?random=3"),
), title: Text('Citra Amelia', style: TextStyle(fontWeight: FontWeight.bold)
),subtitle: Text('Desain Komputer  Visual'),
   trailing: Icon(Icons.chevron_right),),
ListTile(leading:CircleAvatar(
  backgroundImage: NetworkImage("https://picsum.photos/200/300?random=4"),
), title: Text('Dewi Anggraini', style: TextStyle(fontWeight: FontWeight.bold)
),subtitle: Text('Rekayasa Perangkat Lunak'),
   trailing: Icon(Icons.chevron_right), ),
ListTile(leading: CircleAvatar(
  backgroundImage: NetworkImage("https://picsum.photos/200/300?random=5"),
), title: Text('Eko Saputra', style: TextStyle(fontWeight: FontWeight.bold)
),subtitle: Text('Teknik Komputer Dan Jaringan'),
   trailing: Icon(Icons.chevron_right), ),
ListTile(leading: CircleAvatar(
  backgroundImage: NetworkImage("https://picsum.photos/200/300?random=6"),
), title: Text('Fajar Ramadhan', style: TextStyle(fontWeight: FontWeight.bold)
),subtitle: Text('pengembangan Gim'),
   trailing: Icon(Icons.chevron_right), ),

ListTile(leading: CircleAvatar(
  backgroundImage: NetworkImage("https://picsum.photos/200/300?random=7"),
), title: Text('Gita Permatasari', style: TextStyle(fontWeight: FontWeight.bold)
),subtitle: Text('Desain Komputer Visual'),
   trailing: Icon(Icons.chevron_right), ),

        ],
      ),

    ),
  );
}
  }
  
