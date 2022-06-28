void main() {
  const nome = "Lucas";
  const idade = 50 + 30;
  const lista = ["Lucas", "Cruz"];

  final DateTime agora = DateTime.now();
  final String sobrenome;

  if (nome == "Lucas") {
    sobrenome = "Dantas";
  } else {
    sobrenome = "Não sei";
  }
  print("$nome $sobrenome");
}
