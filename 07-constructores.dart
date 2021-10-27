void main() {
  final rawJson = {
    'nombre': 'Tony Stark',
    'poder': 'Dinero',
  };

  final ironman = new Heroe.fromJson(rawJson);
  print(ironman);
}

class Heroe {
  String nombre;
  String poder;

  Heroe({required this.nombre, required this.poder});

  /*
  * Aqui ya es tarde para asignar por eso se usara el operador :
  Heroe.fromJson(Map<String, String> json) {
    this.nombre = json['nombre']!;
    this.poder = json['poder'] ?? 'No tiene poder';
  }
  */

  // : es para asignar antes de instanciar la clase
  Heroe.fromJson(Map<String, String> json)
      : this.nombre = json['nombre']!,
        this.poder = json['poder'] ?? 'No tiene poder';

  String toString() {
    return 'Heroe: nombre: ${this.nombre}, poder: ${this.poder}';
  }
}
