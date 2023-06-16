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
}
