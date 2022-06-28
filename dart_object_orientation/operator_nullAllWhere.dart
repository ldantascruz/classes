void main() {
  Pessoa pessoa1 = Pessoa(nome: "Lucas", idade: 23);
  print(pessoa1.nome);
  print(pessoa1.idade);

  Pessoa? pessoa2;
  print(pessoa2?.nome);
  print(pessoa2?.idade);
  pessoa2?.comer();
  print(pessoa2?.cidade?.toUpperCase());
}

class Pessoa {
  Pessoa({required this.nome, required this.idade});

  String nome;
  int idade;

  String? cidade;

  void comer() {
    print("Comendo...");
  }
}
