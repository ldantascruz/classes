void main() {
  saudacoes();
}

void saudacoes() {
  print("Saudações do Lucas Cruz!");
  print("Seja bem vindo(a)!");
  print("Agora: ${agora()}");
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
