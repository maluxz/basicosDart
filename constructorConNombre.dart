void main() {
  final Map<String, dynamic> rawJson = {
    'nombre':'Paisajes deserticos',
    'descripcion':'Hermosos paisajes del desierto de Chihuahua.',
    'disponible':false
  };
  
  final video = Elemento.fromJson(rawJson);
  print(video);
  print(video.nombre);
  print(video.descripcion);
  print('Disponible: ${video.disponible}');
}

class Elemento{
  String? nombre;
  String? descripcion;
  bool? disponible;
  
  //Elemento(this.nombre, this.descripcion);
  Elemento({required this.nombre, required this.descripcion, required this.disponible});
  
  Elemento.fromJson(Map<String, dynamic> json)
    :nombre = json['nombre']?? 'Desconocido',
     descripcion = json['descripcion']?? 'Sin Descripción',
     disponible = json['disponible']?? false;
  
  @override
  String toString(){
    return '$nombre, $descripcion, $disponible';
  }
}