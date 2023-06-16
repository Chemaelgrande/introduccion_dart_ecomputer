void main() {
  // obtenerUsuario("Jose", (element) {
  //   print(element);
  // });

  obternerUsuarioList("Jose", (_) {
    print(_);

    print("Hola mundo");
  });

  pressButton(
      id: 'id100',
      onTap: (usuario) {
        print(usuario);
      },
      onDoubleTap: () {
        print("Hola mundo");
      });
}

void obtenerUsuario(String nombre, Function myCallBack) {
  String user = nombre;

  myCallBack(user);
}

void obternerUsuarioList(String nombre, Function myCallBack) {
  List<String> misUsuarios = ["Jose", "Maria", "Teresa", "Pedro"];
  misUsuarios.remove(nombre);

  List<String> otrosElementos = ["OTROS", "VALORES"];

  // myCallBack(misUsuarios.where((element) => element != nombre).toList());

  myCallBack(otrosElementos);
}

void pressButton({
  required String id,
  required Function onTap,
  Function? onDoubleTap,
}) {
  Map usuario = {'id': id, 'nombre': 'Jose'};

  onTap(usuario);
  if (onDoubleTap != null) {
    onDoubleTap();
    print("Artículo Comprado con Éxito");
  }
}
