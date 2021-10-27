void main() {
  final wolverine = new Heroe(poder: 'Regeneración', nombre: 'Logan');

  // wolverine.nombre = 'Logan';
  // wolverine.poder = 'Regeneración';

  print(wolverine);
}

class Heroe {
  String nombre;
  String poder;

  // Constructor = nombre de la clase metodo 1
  // Heroe(String pNombre, String pPoder) {
  //   this.nombre = pNombre;
  //   this.poder = pPoder;
  // }

  // Constructor = nombre de la clase metodo 2
  Heroe({required this.nombre, required this.poder});

  // String? nombre;
  // String? poder;

  // @override
  String toString() {
    return 'Heroe: nombre: ${this.nombre}, poder: ${this.poder}';
  }
}
