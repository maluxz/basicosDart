void main() {
  print(saludar());
  print(saludarFlecha());
  print(suma(2,2));
  print(sumaFlecha(3,3));
  print(sumaOpcional(8));
  print(sumaOpcional(8,4));
  print(saludoPersonal(nombre:'Mario'));
  print(saludoPersonal(nombre:'Mario',mensaje:'Buenos días'));
}

String saludar(){
  return 'Hola mundo';
}

String saludarFlecha() => 'Hola mundo flecha';

int suma(int a, int b){
  return a+b;
}

int sumaFlecha(int a, int b) => a+b;

//Los parametros opcionales van en corchetes y llevan valor default
int sumaOpcional(int a, [int b = 0]) => a+b;

String saludoPersonal({required String nombre, String mensaje = 'Hola'}){
  return '$mensaje, $nombre';
}