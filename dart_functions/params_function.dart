/*
void main() {
  
  saudacoes("Lucas", false);
  saudacoes("Lucas Dantas",true , "*");
  saudacoes("Lucas Dantas da Cruz", false, "+");
}

void saudacoes(String nome, [bool mostrarAgora = true, String sep = "-"]) {
  print(sep* 20);
  print("Saudações do ${nome}!");
  print("Seja bem vindo(a)!");
  if (mostrarAgora) {
    print("Agora: ${agora()}");
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
*/

void main() {
  saudacoes("Lucas", mostrarAgora: false, sep: "*");
  saudacoes("Lucas Dantas", mostrarAgora: true, sep: "*");
  saudacoes("Lucas Dantas da Cruz", sep: "+");
}

void saudacoes(String nome, {bool mostrarAgora = true, String sep = "-"}) {
  print(sep * 20);
  print("Saudações do ${nome}!");
  print("Seja bem vindo(a)!");
  if (mostrarAgora) {
    print("Agora: ${agora()}");
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
