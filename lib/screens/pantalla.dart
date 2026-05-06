import 'package:flutter/material.dart';

class Pantalla extends StatefulWidget {
  const Pantalla({super.key});

  @override
  State<Pantalla> createState() => _PantallaState();
}

class _PantallaState extends State<Pantalla> {
  final dato = TextEditingController();
  String usuario="";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: dato,
          ),//mmmmmmm
          ElevatedButton(onPressed: (){
            setState(() {
              usuario = dato.text;
            });
            dato.clear();
          }, child: Icon(Icons.add)),
          usuario.isEmpty
          ?Text("Sin datos")
          :Text(usuario.toString())
        ],//cambio en pantalla.dart
      ),
    );
  }
}