void main() {
  //final video = Elemento('Paisaje','Desertico');
  final video = Elemento(nombre: 'Paisaje', descripcion: 'Desertico');
  
  print(video);
  print(video.nombre);
  print(video.descripcion);
}

class Elemento{
  String? nombre;
  String? descripcion;
  
  //Elemento(this.nombre, this.descripcion);
  Elemento({required this.nombre, required this.descripcion});
}