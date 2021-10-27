void main() {
  final nombre = 'Benji Mtz';

  // saludar(nombre);
  // saludar(nombre, 'Como estas');

  // No importa el orden de los argumentos
  saludar2(mensaje: 'Hola', nombre: nombre);
}

// Argumento opcional con un array []
/*
void saludar([String nombreArg = 'No name']) {
  print('Hola: $nombreArg');
}
*/

void saludar(String nombre, [String mensaje = 'Hi']) {
  print('$mensaje $nombre');
}

void saludar2({required String nombre, required String mensaje}) {
  print('$mensaje $nombre');
}
