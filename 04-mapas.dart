void main() {
  // Map <dinamyc, dynamic> por default

  // Map persona = {
  //   'nombre': 'Benji',
  //   'apellido': 'Martinez',
  //   'edad': 34,
  //   'soltero': false,
  //   'hobbies': ['futbol', 'programar', 'caminar'],
  //   'direccion': {
  //     'calle': 'Calle falsa 123',
  //     'ciudad': 'Ciudad falsa',
  //     'pais': 'Pais falso'
  //   }
  // };

  Map<String, dynamic> persona = {
    'nombre': 'Benji',
    'apellido': 'Martinez',
    'edad': 34,
    'soltero': false,
  };

  print(persona);
  print(persona['nombre']);

  // persona.addAll({3: 'Flores'});
  // print(persona);

  persona.addAll({'apellidoM': 'Flores'});
  print(persona);
}
