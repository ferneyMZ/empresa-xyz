import 'pasajero.dart';
import 'vuelo.dart';

void main() {
  // Crear algunos pasajeros
  Pasajero pasajero1 = Pasajero('123456', 'Juan', 'Pérez', 'juan.perez@example.com');
  Pasajero pasajero2 = Pasajero('789012', 'María', 'Gómez', 'maria.gomez@example.com');

  // Crear una lista de pasajeros
  List<Pasajero> listaPasajeros = [pasajero1, pasajero2];

  // Crear un vuelo
  Vuelo vuelo = Vuelo('AV123', DateTime.now(), 'Bogotá', 'Medellín', listaPasajeros);

  // Mostrar detalles del vuelo
  print(vuelo.getDetalles());

  // Mostrar detalles de cada pasajero
  for (var pasajero in vuelo.pasajeros) {
    print(pasajero.getInfo());
  }
}
