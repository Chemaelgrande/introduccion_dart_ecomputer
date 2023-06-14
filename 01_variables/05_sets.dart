void main() {
  List<String> palabras = [
    "otras",
    "palabras",
    "agregadas",
    "otras",
    "otras",
    "otrAs",
    "otrAs",
    "otrás"
  ];

  print(palabras);

  Set<String> palabras2 = palabras.toSet();

  print(palabras2);

  palabras2.add("holaaaa");
  print(palabras2);

  print(palabras2.length);

  List<String> palabras3 = palabras2.toList();
  print(palabras3[0]);
}
