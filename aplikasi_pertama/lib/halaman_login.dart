import 'package:flutter/material.dart';

class HalamanLogin  extends StatelessWidget{
  const HalamanLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Text Field'),
        backgroundColor: Colors.blueAccent,
        foregroundColor: Colors.white,
        centerTitle: true,

      ),
      body: Padding(padding: 
      const EdgeInsets.all(12),
      child: Column(
        children: [
           TextField(
            keyboardType: TextInputType.emailAddress,
            decoration:InputDecoration(
              hintText: 'Username',
              prefixIcon: const Icon(Icons.person),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(38),
              ),
            ) ,),
            const SizedBox(height: 10,),

          TextField(
            keyboardType: TextInputType.emailAddress,
            decoration:InputDecoration(
              hintText: 'Email',
              prefixIcon: const Icon(Icons.email),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(38),
              ),
            ) ,),
            const SizedBox(height: 10),
            TextField(
              obscureText: true,
              decoration:InputDecoration(
              hintText: 'Password',
              prefixIcon: const Icon(Icons.lock),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(38),
            ),
              ),
            ),
          const SizedBox(
            height: 20,
          ),
          SizedBox(
            width: 100,
            height: 45,
            child: ElevatedButton(
              onPressed: (){
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('Tombol Login Ditekan')),

              );
            }, 
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
              foregroundColor:Colors.white,
              fixedSize: const Size(10, 20),
              shape:RoundedRectangleBorder(
                
                borderRadius: BorderRadius.circular(19),
              ),
            ),
              child: const Text('Login'),
              
            ),
      )
    
    ],
      ),
    ),
    );
    
  }
}