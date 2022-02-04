void main() {
  // Strings
  final String nombre = 'Tony';
  String apellidos = 'Stark';
  const PI = 3.1416;

  // template strings

  // nombre = "Peter";

  // Números
  int edad = 34;
  double peso = 75.5;
  bool flag = true;

  var nombreCompleto = '$nombre $apellidos';
  print(nombreCompleto);
  print("El valor de la bandera es: $flag");
  print("El valor de PI es: $PI");
  print("$nombre tiene $edad años y pesa $peso Kg.");
}
