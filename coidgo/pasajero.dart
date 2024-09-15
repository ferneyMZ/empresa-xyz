class Pasajero {
  int? _id;
  String? _nombres;
  String? _apellidos;
  String? _correos;

  Pasajero(this._id, this._nombres, this._apellidos, this._correos) {
    this._id;
    this._nombres;
    this._apellidos;
    this._correos;
  }

  int? get id => this._id;
  String? get nombre => this._nombres;
  String? get apellido => this._apellidos;
  String? get correo => this._correos;

  set id(int? id) => this._id = id;
  set nombre(String? nombre) => this._nombres = nombre;
  set apellido(String? apellidos) => this._apellidos = apellido;
  set correos(String? correos) => this._correos = correo;

  @override
  String toString() {
    return 'id: $id, nombres: $nombre, apellidos: $apellido, correo: $correo}';
  }
}