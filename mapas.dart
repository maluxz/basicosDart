void main() {
  final Map<String, dynamic> caballeroTemplario = {
    'nombre':'Alfonso',
    'puesto':'Velador',
    'certificado':true,
    'tecnicas':<String>[
      'Cagar',
      'Dar leche',
      'Kamehameha',
      'Orinar'
    ],
    'datos': <String, dynamic>{
      'edad':27,
      'nacionalidad':'India'
    }
  };
  
  print(caballeroTemplario);
  print('Nombre ${caballeroTemplario['nombre']}');
  print(caballeroTemplario['datos']['edad']);
}
