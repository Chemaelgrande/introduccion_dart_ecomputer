import 'dart:io';

void main() async {
  String path = Directory.current.path + '/04_otros_tipos/cursos.txt';
  print(path);
  String texto = await leerArchivo(path);
  print(texto);
  print("Hola mundo");
}

Future<String> leerArchivo(String path) {
  File file = File(path);

  return file.readAsString();
}
