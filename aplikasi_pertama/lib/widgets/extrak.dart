import 'package:flutter/material.dart';


class Extrak  extends StatelessWidget {
  const new({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      
    title: 'Flutter Demo',
      home: Scaffold(
        
        appBar: AppBar(
          title: Text('Aplikasi Pertama',),
          centerTitle: true,
         
          backgroundColor: Colors.blueAccent,
          
        ),
        body: Column(
          children: [
            profileCard('Andi Pratama','Laki laki','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyKl_-tBxxiQ428KM-HZJlgKuNozr224fshMo8IS2gWo0KR9CKlCvsshAv&s=10'),
             profileCard('Dita Leni Rafia','Perempuan', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPRwTYKynXO78rlOglRQPgi8wF75GMvTQQeu1d6AzgaxvwfARKAH-5hDsF&s=10'),
              profileCard('Agus Isnaini Fahruddin','Laki laki','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTuGB9BWVHXJxu_fXdSDxzQl13EfwsxlNS1zYZ36YnQ3rUlOVv0nvRUjoDT&s=10'),
               profileCard('Wong Ayu Sulastri','Perempuan','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsnFq_Tnp-PlziCWD8UHPIlXN3Mm_0fP6VnNhZwbZZ9fpbxO_6pAmFomcA&s=10'),
          ],
        ),
      ),
    );
      
   
  }
}

//class profileCard extends StatelessWidget {
  //const new({
   // super.key,
  //});

  Widget profileCard(String nama, String jk, String fotoUrl) {

    return Card(
       child: ListTile(
        leading:  CircleAvatar(
          backgroundImage: NetworkImage(fotoUrl),
        ),
        title: Text(nama),
        
        subtitle: Text('Rekayasa Perangkat Lunak\n$jk '),
        
       )
    );
  }
