import 'dart:math';

void main() {
  int rnd = Random().nextInt(2);
  print(rnd);

  switch (rnd) {
    case 0:
      print("El valor es 0");
    case 1:
      print("El valor es 1");
    default:
      print("No es valor identificado");
  }
}
