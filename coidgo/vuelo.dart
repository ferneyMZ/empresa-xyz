import 'pasajero.dart';

class Vuelo {
  late int numeroVuelo;
  late DateTime fecha;
  late String ciudadOrigen;
  late String ciudadDestino;
  late List<Pasajero> listaPasajeros = [];

  Vuelo({
    required this.numeroVuelo,
    required this.fecha,
    required this.ciudadOrigen,
    required this.ciudadDestino,
  });

  get pasajeros => null;
}

set numeroVuelo(int numeroVuelo) => numeroVuelo = numeroVuelo;
set destino(String ciudadDestino) => ciudadDestino = ciudadDestino;
set origen(String ciudadOrigen) => ciudadOrigen = ciudadOrigen;
set fechaVuelo(DateTime fecha) => fecha = fecha;

int get numeroVuelo => numeroVuelo;
String get ciudadDestino => ciudadDestino;
String get ciudadOrigen => ciudadOrigen;
DateTime get fecha => fecha;
List<Pasajero> get pasajeros => pasajeros;


