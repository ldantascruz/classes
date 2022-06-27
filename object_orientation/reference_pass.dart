void main() {
  Pessoa pessoa1 = Pessoa(nome: "Lucas", idade: 23);
  print(pessoa1.nome);
  print(pessoa1.idade);

  // Nesse caso ABAIXO eu estaria APENAS fazendo com que a pessoa2 aponte para as variáveis da pessoa1
  // Pessoa pessoa2 = pessoa1;

  Pessoa pessoa2 = Pessoa(nome: "Tamanta", idade: 25);
  print(pessoa2.nome);
  print(pessoa2.idade);

  funcao(pessoa1);
  print(pessoa1.idade);
}

void funcao(Pessoa pessoa) {
  pessoa.idade++;
}

class Pessoa {
  Pessoa({required this.nome, required this.idade});
  String nome;
  int idade;
}
