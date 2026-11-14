import 'package:material_ui/material_ui.dart';
import 'package:profile_ig/widget/gambar_profil.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: gambar_profil(),
 
 
        );
    
  }
}

