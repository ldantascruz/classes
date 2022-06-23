// ==   igual
// !=   diferente 
// <    menor
// >    maior
// <=   menor ou igual
// >=   maior ou igual


// &&   operador "and" ou "e"
// ||   operador "ou" ou "ou"
// !    operador "not" ou negação

void main() {
  int n = 10;
  int n2 = 13;

  bool r = n != n2;

  print(r);

  bool result = 10 <= 20 && 10 >= 5; // com operador "and"

  print(result);
  print(!result); // "!" é o operador de negação NOT, ele inverte o valor do resultado


  bool result2 = 10 <= 20 || 10 >= 5; // com operador "or"

  print(result);
  print(!result);
}
