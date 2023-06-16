void main() {
  int a = 100, b = 200, c = 300;

  int intSumarFlecha() => a + b + c;

  int resultado = intSumarFlecha();

  print(resultado);

  // double divFlechaARG(int arg1, int arg2) {
  //   double resultado = arg1 / arg2;
  //   return resultado;
  // }
  double divFlechaARG({
    required int arg1,
    int? arg2,
  }) {
    int arg2Mod;
    if (arg2 == null) {
      arg2Mod = 100;
    } else {
      arg2Mod = arg2;
    }
    double resultado = arg1 / arg2Mod;
    return resultado;
  }

  double resultadoDivision = divFlechaARG(
    arg2: 10,
    arg1: 100,
  );

  print(resultadoDivision);

  List<String> listadoString = ["Cursos", "Dart", "Flutter"];

  List<double> listadoDouble = [20.0, 30.3, 40.5];

  // List<double> nuevoListadoDouble = listadoDouble.where((element) => false);

  List<String> nuevolistado =
      listadoString.where((element) => element != "Cursos").toList();

  print(nuevolistado);

  bool condition = listadoString.contains("Otro tipo de dato");

  print(condition);

  // List<String> nuvoListado2 = listadoString.where((element) {
  //   if (element != "Cursos") {
  //     return true;
  //   } else {
  //     return false;
  //   }
  // }).toList();

  List<String> nuvoListado2 = listadoString.where((element) {
    return element != "Cursos";
  }).toList();

  print(nuvoListado2);
}
