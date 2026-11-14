import 'package:flutter/material.dart';

class SinglechildScrollHorizontal extends StatelessWidget {
  const SinglechildScrollHorizontal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Scroll View'),
        backgroundColor: Colors.blueAccent,
      ),
      body: SingleChildScrollView(
        scrollDirection:Axis.horizontal ,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: List.generate(20, (index) {
            
            return Container(
              margin: const EdgeInsets.all(8),
              padding: const EdgeInsets.all(16),
              width: 120,
              height: 120,
              color: Colors.green[100],
              child: Text('Item ${index + 1}'),
            );
          }),
        ),
      ),
    );
  }
}
