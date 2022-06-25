void main() {
  saudacoes(
    "Lucas Cruz",
    mostrarAgora: false,
    cliente: "Lucas",
  );
}

void saudacoes(
  String nome, {
  bool mostrarAgora = true,
  String? cliente,
}) {
  print("Saudações do ${nome.toUpperCase()}!");

  String c = cliente ?? "Não informado";

  print("Seja bem vindo(a), ${c.toUpperCase()}!");

  if (mostrarAgora) {
    print("Agora: ${agora()}");
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
