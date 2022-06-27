void main() {
  Pessoa pessoa1 = Pessoa(nome: "Lucas", idade: 23, casado: true);
  Pessoa pessoa2 = Pessoa(nome: "Filipe", idade: 18);

  pessoa1.dinheiro = 300;
  pessoa2.dinheiro = 1000;

  String? nome = pessoa1.nomeSecreto;
  if (nome != null) {
    print(nome.toUpperCase());
  }

  if (pessoa1.atributo != null) {
    print(pessoa1.atributo!.toUpperCase());
  }
}

class Pessoa {
  Pessoa({required this.nome, required this.idade, this.casado = false}) {
    print("Criando o $nome com a idade $idade");
  }

  String nome;
  int idade;
  bool casado;

  double _dinheiro = 0;

  String? _nomeSecreto = "Flutter";

  get nomeSecreto {
    String? nome = _nomeSecreto;
    if (nome != null) {
      _nomeSecreto = null;
      return nome;
    } else {
      return null;
    }
  }

  String? atributo = "Olá";

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

  set dinheiro(double valor) {
    if (valor >= 0 && valor < 1000000) {
      print("Modificando o dinheiro do $nome");
      _dinheiro = valor;
    }
  }

  double get dinheiro {
    print("Lendo dinheiro do $nome");
    _dinheiro -= 100;
    return _dinheiro;
  }
}
