void main() {
  Pessoa pessoa1 = Pessoa();
  pessoa1.nome = "Lucas";
  pessoa1.idade = 23;
  pessoa1.casado = true;

  print(pessoa1.nome);
  print(pessoa1.idade);
  print(pessoa1.casado);

  Pessoa pessoa2 = Pessoa();

  pessoa2.nome = "Filipe";
  pessoa2.idade = 18;

  print(pessoa2.nome);
  print(pessoa2.idade);
  print(pessoa2.casado);
}

class Pessoa {
  String? nome;
  int? idade;
  bool casado = false;
}
