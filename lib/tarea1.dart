import 'package:flutter/material.dart';
class Tarea1 extends StatelessWidget {
  const Tarea1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
      title: Text("Layout"),
       backgroundColor: Colors.purple,
       centerTitle: true,
       ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
           height: 80,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(40),
            ),
          ),
          Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
             Container(
                width: 125,
                height: 125,
                decoration: BoxDecoration(
                  color: Colors.red,
                  shape: BoxShape.circle,
                ),
              ),
                Container(
                width: 125,
                height: 125,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 38, 7, 178),
                  shape: BoxShape.circle,
                ),
              ),
            ],
          ),
         Text(
              'Mi Layout',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
         ),
         Container(
              height: 60,
              width: 350,
              color: Colors.orange,
            ),
        ],
      ),
    );
  }
}