void main() {
  final perro = new Perro();
  final gato = new Gato();

  // perro.emitirSonido(); es igual a sonidoAnimal( perro );
  sonidoAnimal(perro);
  sonidoAnimal(gato);
}

void sonidoAnimal(Animal animal) {
  animal.emitirSonido();
}

abstract class Animal {
  int? patas;
  void emitirSonido();
}

class Perro implements Animal {
  int? patas;
  void emitirSonido() => print('Guau');
}

class Gato implements Animal {
  int? patas;
  int? cola;
  @override
  void emitirSonido() => print('Miau');
}
