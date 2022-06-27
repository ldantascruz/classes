void main() {
  Pessoa pessoa1 = Pessoa.casada(nome: "Lucas", idade: 23);
  print(pessoa1.nome);
  print(pessoa1.idade);
  print(pessoa1.casado);

  print(pessoa1.aniversario());

  Pessoa pessoa2 = Pessoa.solteira(nome: "Filipe", idade: 18);
  print(pessoa2.nome);
  print(pessoa2.idade);
  print(pessoa2.casado);

  print(pessoa2.aniversario());
}

class Pessoa {
  Pessoa({required this.nome, required this.idade, this.casado = false}) {
    print("Criando o $nome com a idade $idade");
  }

  Pessoa.casada({required this.nome, required this.idade, this.casado = true});

  Pessoa.solteira({required this.nome, required this.idade, this.casado = false});

  String nome;
  int idade;
  bool casado;

  int? aniversario() {
    print("Parabens $nome");
    idade++;
    return idade;
  }

  void casar() {
    casado = true;
  }

  void trocarNome(String n) {
    nome = n;
  }
}
