import 'dart:io';

void main() {
  stdout
      .writeln('¡Bienvenido a la dicoteca!\nEspera....!!!\n¿Cuál es tu edad?');

  int edad = int.tryParse(stdin.readLineSync() ?? '19') ?? 19;
  print(edad);

  String nombre = "Teresa";

  if (edad >= 50) {
    stdout.writeln("¡Tienes descuento!");
  } else if (edad > 18) {
    stdout.writeln("Eres mayor de edad\n¡Puedes entrar a la discoteca! :)");
  } else {
    stdout.writeln("Eres menor de edad, \nlo siento, no puedes entrar :(");
  }

  if (edad > 18 || nombre != "Teresa") {
    stdout.writeln("Has gando un viaje");
  }

  /*
  ==  | igual a
  &&  | "y"
  ||  | "o"
  >=  | "mayor o igual"
  <=  | "menor o igual"
  !=  | NO es igual a
  */
}
