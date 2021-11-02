// Class GLOBAL
abstract class Animal {}

// Tipo de animales
abstract class Mamifero extends Animal {}
abstract class Ave extends Animal {}
abstract class Pez extends Animal {}

// Atributos que pueden tener ciertos animales
abstract class Volador {
  void volar() => print('Estoy volando');
}

abstract class Caminante {
  void caminar() => print('Estoy caminando');
}

abstract class Nadador {
  void nadar() => print('Estoy nadando');
}

// Definicion de anmimales que extienden de una clase y el WITH hace el mixin con otras clases
class Delfin extends Mamifero with Nadador {}
class Murcielago extends Mamifero with Caminante, Volador {}
class Gato extends Mamifero with Caminante {}
class Paloma extends Ave with Caminante, Volador {}
class Pato extends Ave with Caminante, Nadador, Volador {}
class Tiburon extends Pez with Nadador, Volador {}
class PezVolador extends Pez with Nadador, Volador {}

void main(List<String> args) {
  final flipper = new Delfin();
  flipper.nadar();

  final batman = new Murcielago();
  batman.caminar();
  batman.volar();

}