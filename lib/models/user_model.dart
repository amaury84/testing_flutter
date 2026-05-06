class User{
  String? nombre;
  String? rol;
//comentarios en el modelo
  User({
    required this.nombre,
    required this.rol
  });

  String Saludar(){
    return "hola ${this.nombre}";
  }
}