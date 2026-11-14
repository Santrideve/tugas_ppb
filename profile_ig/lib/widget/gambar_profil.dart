import 'package:material_ui/material_ui.dart';
import 'package:profile_ig/widget/gambar/pp_gambar.dart';
class gambar_profil extends StatelessWidget {
  const new({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       title: const Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text('kanghfidzzz'),
        Icon(Icons.arrow_drop_down),
      ],
    ),
        backgroundColor: const Color.fromARGB(255, 251, 252, 255),
        leading: const Icon(Icons.arrow_back),
        actions: const [
          Icon(Icons.add_box_outlined),
          Icon(Icons.menu)
        ],
      ),
       body: Row(
         children: [
     pp_gambar(),

     const SizedBox(width: 24),

            //postingan
            const Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('21', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                Text('post'),
              ],
            ),
            const SizedBox(width: 24,
            ),
// followers
               const Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('200.5K', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                Text('followers'),
              ],
            ), 

            const SizedBox(width: 24,
            ),
// followers
               const Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('1', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                Text('following'),
              ],
            ), 
         ],
       ),
     
    );
  }
}

