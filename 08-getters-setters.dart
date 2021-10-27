import 'dart:math' as math;

main(List<String> args) {
  final cuadrado = new Cuadrado(5);

  cuadrado.area = 100;

  print('Area: ${cuadrado.calcularArea()}');
  print('lado: ${cuadrado.lado}');
  print('area get: ${cuadrado.area}');
}

class Cuadrado {
  double lado = 0; // lado * lado

  // Getter se define como un metodo sin parentesis pero se llama como propiedad
  double get area => this.lado * this.lado;

  // Setter es una funcion que se llama como propiedad
  set area(double valor) {
    this.lado = math.sqrt(valor);
    print('set: $valor');
  }

  Cuadrado(double lado) : this.lado = lado;

  double calcularArea() {
    return this.lado * this.lado;
  }
}
