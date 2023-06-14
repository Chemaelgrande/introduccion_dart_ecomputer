void main() {
  Map<dynamic, dynamic> personas = {
    1: "Pedro",
    2: "Maria",
    3: "Lucia",
    "nombre": "Jose"
  };

  Map<int, int> numerosConfig = {
    1: 100000,
    2: 40000,
  };

  print(personas);
  print(numerosConfig);

  List<Map<dynamic, dynamic>> mapListDynamic = [];

  //mapListDynamic.add(personas);

  mapListDynamic.addAll([personas, numerosConfig]);

  print(mapListDynamic);

  Map<String, dynamic> aficiones = {
    "deportes": ["crossfit", "piraguismo", "natación"],
    "pintar": false,
    "peliculas": 11,
  };

  Map<String, dynamic> jose = {
    "aficiones": aficiones,
    "nombre": "jose",
    "direccion": "abc"
  };

  print(jose);

  print(jose["aficiones"]["deportes"]);
}
