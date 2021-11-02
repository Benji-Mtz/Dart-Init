void main(List<String> args) async{
  
  //FEATURE Tipo PROMESA

  // Sincrono
  print('antes de la petición');

  print( await httpGet('https://api.nasa.com/aliens') );
  /*
    Sincrono
    print(getNombre('10'));
  */

  // Asincrono
  // getNombre('10').then(print);

  // Await espera a que el Future asincrono se resuelva
  // Para poder continuar y convertirse en sincrona la funcion MAIN
  final nombre = await getNombre('10');
  print(nombre);

  // Sincrono
  print('Fin del programa');


}

Future<String> getNombre( String id ) async{
  return '$id - Benji';
}

Future<String> httpGet ( String url) {
  return Future.delayed(new Duration(seconds: 3), () {
    return 'Hola Mundo en 3 segundos';
  });
}