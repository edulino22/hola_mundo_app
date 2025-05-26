import 'package:flutter/material.dart';
class elementosEjemplo extends StatelessWidget {
  const elementosEjemplo({super.key});

    List<Map<String, String>> get elementos => [
    {"titulo": "Elemento 1", "subtitulo": "Este es el subtítulo 1"},
    {"titulo": "Elemento 2", "subtitulo": "Subtítulo para el segundo"},
    {"titulo": "Elemento 3", "subtitulo": "Otro subtítulo aquí"},
    {"titulo": "Elemento 4", "subtitulo": "Cuarto subtítulo"},
    {"titulo": "Elemento 5", "subtitulo": "Este es el quinto"},
    {"titulo": "Elemento 6", "subtitulo": "Texto diferente 6"},
    {"titulo": "Elemento 7", "subtitulo": "Último subtítulo"},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('LISTA'),
          backgroundColor: Colors.purple,
          foregroundColor: Colors.white,
          centerTitle: true,
        ),
       body: Container(
        color: Colors.blue[50], // Fondo claro similar al de la imagen
        padding: EdgeInsets.all(10),
        child: Column(
           children: elementos.map((item) {
              return buildElemento(item['titulo']!, item['subtitulo']!);
            }).toList(),
        ),
        ),
    );    
  }
    Widget buildElemento(String titulo, String subtitulo) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 6),
      padding: EdgeInsets.all(12),
      color: Colors.purple,
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            titulo,
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            subtitulo,
            style: TextStyle(
              color: Colors.white70,
              fontSize: 14,
            ),
          ),
        ],
      ),
      
    );
  }
}