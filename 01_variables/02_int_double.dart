import 'dart:math' as math;

void main() {
  int numero1 = 111;
  int numero2 = 9;

  print("$numero1" + "     " + "$numero2");

  int suma = numero1 + numero2;

  print(suma);

  String sumaString = suma.toString();

  print(sumaString);

  //Inicializar un numero como un String y transformarlo
  String strNumero = "   10F    ";

  int? strNumero2 = int.tryParse(strNumero);

  print(strNumero2);

  //Calcular el perímetro de una circunferencia: Perimetro = 2*PI*r

  int radioCir = 4;

  double perimetro = 2 * math.pi * radioCir;

  print(perimetro);

  //Dividir el numero 37.666 entre 2 y retornar un numero entero.

  double numeroR = 37.6666;
  numeroR = numeroR / 2;

  numeroR = 18.999999999;

  print(numeroR);

  print(numeroR.round());
}
