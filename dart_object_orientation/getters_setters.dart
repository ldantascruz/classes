void main() {
  Pessoa pessoa1 = Pessoa(nome: "Lucas", idade: 23, casado: true);
  Pessoa pessoa2 = Pessoa(nome: "Filipe", idade: 18);

  pessoa1.dinheiro = 300;
  pessoa2.dinheiro = 1000;

  print(pessoa1.dinheiro);
  print(pessoa2.dinheiro);
}

class Pessoa {
  Pessoa({required this.nome, required this.idade, this.casado = false}) {
    print("Criando o $nome com a idade $idade");
  }

  String nome;
  int idade;
  bool casado;

  double? _dinheiro;

  int aniversario() {
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

  set dinheiro(double? valor) {
    if (valor != null && valor >= 0 && valor < 1000000) {
      print("Modificando o dinheiro do $nome");
      _dinheiro = valor;
    }
  }

  double? get dinheiro {
    print("Lendo dinheiro do $nome");
    return _dinheiro;
  }
}
