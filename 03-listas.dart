void main(List<String> args) {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  numeros.add(11);

  print(numeros);
  print(numeros[0]);

  // numeros.add('11');
  // print(numeros);

  // final masNumeros = List.generate(100, (int index) => 10);
  final masNumeros = List.generate(100, (int index) => index + 1);
  print(masNumeros);
}
