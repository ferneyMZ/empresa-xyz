import 'pasajero.dart';

class Vuelo {
  String numero;
  DateTime fecha;
  String ciudadOrigen;
  String ciudadDestino;
  List<Pasajero> pasajeros;

  Vuelo(this.numero, this.fecha,this.ciudadOrigen, this.ciudadDestino, this.pasajeros);
  String getDetalles(){
    return'vuelo $numero de $ciudadOrigen a $ciudadDestino el $fecha';
    }
  
  }


