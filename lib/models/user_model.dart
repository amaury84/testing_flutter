class User{
  String? nombre;
  String? rol;

  User({
    required this.nombre,
    required this.rol
  });

  String Saludar(){
    return "hola ${this.nombre}";
  }
}