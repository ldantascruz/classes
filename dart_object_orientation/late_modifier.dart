void main() {
  Pessoa pessoa1 = Pessoa(nome: "Lucas", idade: 23);
  pessoa1.cpf = "123.456.789-00";

  print(pessoa1.cpf);
  print(pessoa1.temperatura);
  print(pessoa1.temperatura);
  print(pessoa1.temperatura);

  print(pessoa1.temperatura2);
  print(pessoa1.temperatura2);
  print(pessoa1.temperatura2);
}

class Pessoa {
  Pessoa({required this.nome, required this.idade});

  String nome;
  int idade;

  late String cpf;

  late double temperatura = medirTemperatura();

// Diferença do "late" e do "get"
  double get temperatura2 => medirTemperatura();

  double medirTemperatura() {
    print("Mediu a temperatura");
    return 37.0;
  }
}
