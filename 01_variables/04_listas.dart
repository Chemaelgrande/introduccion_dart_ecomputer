void main() {
// var listDynamic = [];
// List listDynamic = [];
  List<dynamic> listDynamic = ["fsafd", 11, 1.0, "Jose.000", true];
  print(listDynamic);

  List<dynamic> emptyList = [];
  List<int> listInt = [1, 2, 333, 4, 455];
  List<double> listDouble = [1.0, 22.3, 3.9, 4.0];

  print(emptyList.isEmpty); //true
  print(emptyList.isNotEmpty); //false

  print(listInt.first);
  print(listInt.last);
  print(listDouble.length);
  print(listDouble[0]);
  print(listDouble[listDouble.length - 1]);

  List<String> palabras = [
    "esta",
    "es",
    "una",
    "lista",
    "de",
    "strings",
    "lista",
    "lista",
    "lista"
  ];
  print(palabras);

  palabras.add("otro valor");
  print(palabras);

  List<String> palabras2 = ["otras", "palabras", "agregadas"];

  palabras.addAll(palabras2);

  print(palabras);
  palabras.removeLast();
  print(palabras);

  palabras.removeWhere((element) => element == "lista");
  print(palabras);
}
