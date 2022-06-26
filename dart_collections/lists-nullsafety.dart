void main() {
  // TIPO DE LISTA 1: PRECISO INICIALIZAR ELA LOGO E NÃO PODE CONTER VALORES NULOS
  List<String> lista1 = [
    "Lucas",
    "Dantas",
  ];

  lista1.add("Cruz");

  // TIPO DE LISTA 2:  NÃO PRECISO INICIALIZAR ELA LOGO MAS PODE CONTER VALORES NULOS
  List<String>? lista2;

  if (lista2 != null) {
    lista2.add("Cruz");
  }

  // TIPO DE LISTA 3: NÃO PRECISO INICIALIZAR ELA LOGO E PODE CONTER VALORES NULOS
  List<String?>? lista3;

  if (lista3 != null) {
    lista3.add(null);
  }

  // TIPO DE LISTA 4: PRECISO INICIALIZAR ELA LOGO  PODE CONTER VALORES NULOS
  List<String?> lista4 = [];
  lista4.add(null);
}
