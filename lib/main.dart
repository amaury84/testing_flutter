import 'package:flutter/material.dart';
import 'package:testing_flutter/screens/pantalla.dart';

void main() {
  runApp(const MainApp());
}//comentario

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Pantalla()
    );
  }
}
