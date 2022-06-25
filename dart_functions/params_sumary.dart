void main() {
  saudacoes(
    "Lucas Cruz",
  );
  funcao(
    "Olá",
    null,
    e: null,
    c: "Teste",
    d: "Alo",
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



//// NOVO CÓDIGO ABAIXO
void funcao(
  String a,
  String? b, {
  String? c = "abc",
  required String d,
  required String? e,
}) {}
