import 'package:flutter/material.dart';
import 'package:testing_flutter/screens/pantalla.dart';

void main() {//comentario nuevo
  runApp(const MainApp());
}//comentario nuevo 2

class MainApp extends StatelessWidget {
  const MainApp({super.key});
//otro comentario
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Pantalla()//comentarios
    );
  }
}
