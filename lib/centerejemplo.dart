import 'package:flutter/material.dart';
class centerEjemplo extends StatelessWidget {
  const centerEjemplo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Center'),
          backgroundColor: Colors.purple,
          foregroundColor: Colors.white,
          centerTitle: true,
        ),
        body: Center(
          child: 
          Text(
              'HOLA',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
         ),
          
          
        ),
      );
  }
}