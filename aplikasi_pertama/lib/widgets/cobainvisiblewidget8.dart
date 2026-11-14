import 'package:flutter/material.dart';


/*class Cobainvisiblewidget8 extends StatelessWidget {
  const Cobainvisiblewidget8({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
          'halo flutter',
          style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}*/
/*class Cobainvisiblewidget8 extends StatelessWidget {
  const Cobainvisiblewidget8({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
           
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
        
           Text('satu'),
           Text('dua'),
           Text('tiga'),
            
          ],
        ),
      ),
    );
  }
}*/
class Cobainvisiblewidget8 extends StatelessWidget {
  const Cobainvisiblewidget8({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Text('   A'),
           Text('   B'),
           Text('   C'),
        
           
          ],
        ),
      ),
    );
  }
}