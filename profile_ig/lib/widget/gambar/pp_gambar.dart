import 'package:material_ui/material_ui.dart';

class pp_gambar extends StatelessWidget {
  const new({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack (
     alignment: AlignmentGeometry.center,
      children: [
     Container( width: 120,
      height: 120,
      decoration: BoxDecoration(
     
     borderRadius: BorderRadius.circular(60),
     gradient: const LinearGradient(
       colors: [Colors.red, Colors.amber],
     ),
      ),
      ),
     Container( width: 110,
      height: 110,
      decoration: BoxDecoration(
     border: Border.all(
       color: const Color.fromARGB(255, 255, 255, 255),
     ),
     image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTPmsADg6CK1_Pc0ql3ZnGlBckDJiWS7BfNAT2-CfzqJdrP79jReQF_3TE&s=10')),
     borderRadius: BorderRadius.circular(60),
    color: Colors.blue,
    
      ),
    ),
    
      ],
    );
  }
}