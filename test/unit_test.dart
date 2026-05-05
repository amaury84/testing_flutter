import 'package:flutter_test/flutter_test.dart';
import 'package:testing_flutter/models/user_model.dart';

void main(){

  test("test1", (){
    //cargardatos
      final usuario = User(nombre: "Julian",rol: "Admin");
    //operaciones abcd
      
    //asserts abcd
    expect(usuario.nombre, "Julian");

  });
  test("test2", (){
    //cargardatos
      final usuario = User(nombre: "Julian",rol: "Admin");
    //operaciones
      String saludo = usuario.Saludar();
    //assert    
    expect(saludo, "hola Julian");

  });
}