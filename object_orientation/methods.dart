void main() {
  Pessoa pessoa1 = Pessoa();
  pessoa1.nome = "Lucas";
  pessoa1.idade = 23;
  pessoa1.casado = true;

  print(pessoa1.nome);

  pessoa1.trocarNome("Dantas");
  print(pessoa1.nome);

  print(pessoa1.idade);
  print(pessoa1.casado);

  print(pessoa1.aniversario());

  print(pessoa1.idade);

  Pessoa pessoa2 = Pessoa();

  pessoa2.nome = "Filipe";
  pessoa2.idade = 18;

  print(pessoa2.nome);
  print(pessoa2.idade);
  print(pessoa2.casado);

  pessoa2.casar();

  print(pessoa2.casado);
}

class Pessoa {
  String? nome;
  int? idade;
  bool casado = false;

  int? aniversario() {
    print("Parabens $nome");
    if (idade != null) {
      idade = idade! + 1;
    }
    return idade;
  }

  void casar() {
    casado = true;
  }

  void trocarNome(String n) {
    nome = n;
  }
}
