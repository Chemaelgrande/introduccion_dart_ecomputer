void main() {
  bool? encendido;

  // encendido = true;

  // bool apagado = !encendido!;

  encendido = true;
  bool apagado = !encendido;

  print(apagado);

  bool isAdmin = false;

  if (isAdmin == true) {
    print("Tu mandas, eres el Admin");
  }

  encendido = false;

  if (encendido == true) {
    print("La luz está encendida");
  } else {
    print("¡Estamos a oscuras!");
  }
}
