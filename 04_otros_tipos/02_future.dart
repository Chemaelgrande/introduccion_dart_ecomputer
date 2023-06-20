import 'dart:async';

void main() {
  Future<String> timeOut = Future.delayed(Duration(seconds: 3), () {
    return '¡Aquí está!';
  });

  timeOut.then((value) => print(value));
  print("FIN DEL CÓDIGO");
}
