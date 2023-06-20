void main() async {
  Future<String> timeOut = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw 'Corre lo mas rápido que puedas!!!';
    }
    return "Retorno del Future";
  });

  // timeOut.then((value) => print(value));
  await timeOut.then(print).catchError((error) {
    print(error);
  });

  print("Fin del Código");
}
