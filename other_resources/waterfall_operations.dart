void main() {
  List<String> nomes = [];


  print(nomes);
}

List<String> funcao(List<String> lista) {
  return lista
    ..add("Lucas")
    ..add("Dantas")
    ..remove("Lucas");
}
