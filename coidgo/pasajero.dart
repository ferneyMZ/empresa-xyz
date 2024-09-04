class Pasajero{
  String identificaion;
  String nombres;
  String apellidos;
  String correo;
  Pasajero(this.identificaion,this.nombres,this.apellidos,this.correo );
  String getInfo(){
    return'Pasajero: $nombres $apellidos, ID:$identificaion, Email: $correo';
  }

}