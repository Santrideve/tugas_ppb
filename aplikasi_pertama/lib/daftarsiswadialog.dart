import 'package:flutter/material.dart';


class Daftarsiswadialog  extends StatelessWidget {
  const Daftarsiswadialog({
    super.key,
  });
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
  Widget build(BuildContext context) {
    
      return Scaffold(
        
        appBar: AppBar(
          title: Text('Aplikasi Pertama',),
          centerTitle: true,
         
          backgroundColor: Colors.blueAccent,
          
        ),
        body: Column(
          children: [
            profileCard(context,'Andi Pratama','Laki laki','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxEF_SwleSvs00BXvdb9Faoi6zdgXhhO7K13Aq0_SgBil1uwdIeWhPtieV&s=10'),
             
                       ElevatedButton(
            onPressed: () {
              showAlertDialog(context);
            },
            child: const Text('Hapus'),
          ),
 
          ],
        ),
      );
    
      
   
  
}

//class profileCard extends StatelessWidget {
  //const new({
   // super.key,
  //});

  Widget profileCard(BuildContext context, nama, String jk, String fotoUrl) {

    return Card(
       child: ListTile(
        leading:  CircleAvatar(
          backgroundImage: NetworkImage(fotoUrl),
        ),
        title: Text(nama),
        
        subtitle: Text('Rekayasa Perangkat Lunak\n$jk '),
        trailing: ElevatedButton(onPressed: (){
          showAlertDialog (context);

        }, child: Text ("Aksi")),
       ),
    );  
  }
}