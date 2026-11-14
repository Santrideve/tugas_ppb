//import 'package:aplikasi_pertama/listView.dart';
//import 'package:aplikasi_pertama/grid-kategori.dart';
//import 'package:aplikasi_pertama/widgets/dialog.dart';
//import 'package:aplikasi_pertama/widgets/extrak.dart';
//import 'package:aplikasi_pertama/grid.dart';
//import 'package:aplikasi_pertama/widgets/listView-Avatar.dart';
//import 'package:aplikasi_pertama/daftarsiswadialog.dart';
//import 'package:aplikasi_pertama/TabBar.dart';
//import 'package:aplikasi_pertama/halaman_login.dart';
//import 'package:aplikasi_pertama/snack_bar_aja.dart';
//import 'package:aplikasi_pertama/widgets/snack_bar_ku.dart';
//import 'package:aplikasi_pertama/widgets/simpelbangetdialog.dart';
//import 'package:aplikasi_pertama/widgets/simpeldialog.dart';


//import 'package:flutter/gestures.dart';
//import 'package:aplikasi_pertama/TabAppBar.dart';
import 'package:aplikasi_pertama/halaman_login.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp()); 
}
class MyApp extends StatelessWidget{
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HalamanLogin(),
    );
    
  }
}
