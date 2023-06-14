void main() {
  List<dynamic> listado = [
    "Dart",
    2,
    "APIRest",
    {"color": "verde"}
  ];

  // for (var i = 0; i < listado.length; i++) {
  //   print(listado[i]);
  // }

  // listado.forEach((element) {
  //   print(element);
  // });

  for (var element in listado) {
    if (element is Map) {
      if (element["color"] == "verde") {
        print("Puede ser una rana");
        break;
      }
    }
    print(element);
  }
}
