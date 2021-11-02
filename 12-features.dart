void main(List<String> args) {
  
  //FEATURE Tipo PROMESA

  print('antes de la petición');

  httpGet('https://api.nasa.com/aliens').then((data) {
    print('despues de la petición');
    print(data.toUpperCase());
  });

  print('Fin del programa');


}


Future<String> httpGet ( String url) {
  return Future.delayed(new Duration(seconds: 3), () {
    return 'Hola Mundo en 3 segundos';
  });
}