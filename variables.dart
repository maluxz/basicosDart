void main() {
  String nombre = 'Mario';
  print("Hola $nombre");
  print("Hola ${nombre.toUpperCase()}");
  
  final String animalGranja = "Vaca";
  final int edadMaxima = 22;
  final bool vacunada = true;
  final tecnicas = <String>[
    'Dar leche',
    'Parir',
    'Cagar'
  ];
  
  dynamic datos = 27;
  datos = 'India';
  datos = ['Cactus alucinogeno', 'Mammilaria', 'Astrophitum Asterias'];
  
  print("""
  $animalGranja
  $edadMaxima
  $vacunada
  $tecnicas
  """);
  
}
