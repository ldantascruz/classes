void main() {
  List<String> nomes = [
    "Daniel",
    "Ciolfi",
    "Henrique",
    "Giovana",
    "Marcos",
    "Eliane",
    "Mariane",
  ];
  print(nomes);

//PRIMEIRA FORMA:
  for (int i = 0; i < nomes.length; i++) {
    print(nomes[i].toUpperCase());
  }


//SEGUNDA FORMA:
  for (String nome in nomes.sublist(2, 6)) {
    print(nome.toUpperCase());
  }


//TERCEIRA FORMA:
  nomes.sublist(2).forEach((nome) {
    print(nome.toUpperCase());
  });
}
