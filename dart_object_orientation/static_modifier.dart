void main() {
  Pessoa.alturaPadrao = 1.80;

  Pessoa pessoa1 = Pessoa(nome: "Lucas", idade: 23);
  print(pessoa1.nome);
  print(pessoa1.idade);
  pessoa1.comer();

  print(pessoa1.altura);

  Pessoa.atributoStatic = ', Lucas';

  print(Pessoa.metodoStatic());
}

class Pessoa {
  Pessoa({required this.nome, required this.idade});

  String nome;
  int idade;

  double altura = alturaPadrao;

  void comer() {
    print("Comendo...");
  }

  static String atributoStatic = 'abc';

  static String metodoStatic() {
    return 'Olá mundo$atributoStatic';
  }

  static double alturaPadrao = 0;
}
