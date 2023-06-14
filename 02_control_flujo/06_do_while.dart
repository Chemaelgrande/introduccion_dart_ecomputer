import 'dart:io';

void main() {
  String continuar = "n";
  int contador = 0;
  do {
    stdout.writeln('¿Desea continuar? (y/n)');
    continuar = stdin.readLineSync().toString();
    contador++;
    print(contador);
  } while (continuar == "y" || continuar == "yes");

  // bool myBool() {
  //   String nombre = "Jose";

  //   if (nombre == "Jose") {
  //     return true;
  //   }
  //   return false;
  // }

  // bool myResult = myBool();
  // print(myResult);

  // if (myResult == true) {
  //   print("Hola my Bool");
  // }
}
