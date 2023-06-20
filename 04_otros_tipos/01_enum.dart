enum Audio { bajo, medio, alto }

enum Listas { cursos, series, peliculas }

void main() {
  Audio? volumen;

  switch (volumen) {
    case Audio.bajo:
      print('Volumen Bajo');
      break;
    case Audio.alto:
      print('Valumen Alto');
    case Audio.medio:
      print('Valumen Medio');
    default:
      print("No sé si el audio que se está reproduciendo");
  }

  Listas? newList;

  List<String> series = ["Juego de Tronos", "Big Bang", "Rick y Morty"];
  List<String> peliculas = ["Origen", "El lobo de Wall Street"];
  List<String> cursos = ["Flutter", "Dart", "Figma"];
  switch (newList) {
    case Listas.series:
      print(series);

    case Listas.peliculas:
      print(peliculas);
      break;
    case Listas.cursos:
      print(cursos);
      break;
    default:
      print("Este caso no está definido");
  }
}
