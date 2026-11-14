import 'package:flutter/material.dart';

class SinglechildScrollLatihan extends StatelessWidget {
  const SinglechildScrollLatihan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Scroll View'),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: List.generate(20, (index) {
            return Container(
              margin: const EdgeInsets.all(8),
              padding: const EdgeInsets.all(16),
              color: Colors.green[100],
              child: Text('Item ${index + 1}'),
            );
          }),
        ),
      ),
    );
  }
}
