main(){

  final superman = new Heroe('Clark Kent'); 
  print(superman);
  print(superman.valentia);

  final luthor = new Villano('Lex Luthor');
  print(luthor);
  print(luthor.maldad);

}

abstract class Personaje {
  String? poder;
  String nombre;

  Personaje(this.nombre);

  @override
  String toString() {
      return '$nombre y $poder';
    }
}

// El Extends es como una interfaz para extender clases
class Heroe extends Personaje {
  int valentia = 100;
  Heroe( String nombre): super(nombre);
}

class Villano extends Personaje {
  int maldad = 150;
  Villano( String nombre): super(nombre);
}