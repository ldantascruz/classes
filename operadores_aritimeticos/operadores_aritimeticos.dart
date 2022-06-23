void main() {
  double n1 = 10.5; // criação da variável n1 do tipo double com o valor de 10.5
  double n2 = 47.9; // criação da variável n2 do tipo double com o valor de 47.9
  int n3 = 3; // criação da variável n3 do tipo inteiro com o valor de 3

  double r1 = n1 *
      n2; // criação da variável r1 do tipo double com o para multiplicar o valor de n1 * n2
  print(r1); // mostrar o valor do resultado 1

  double r2 = n1 + n2;
  print(r2);

  double r3 = n1 + n2 + n3;
  print(r3);

  double r4 = (n1 + n2) * n3;
  print(r4);

  double r5 = (n1 + n2) * n3 * 10;
  print(r5);

  n1 = n1 + 10;
  print(n1);

  n2 +=
      10; // notação simplificada para adcionar um valor a uma variavel existente
  print(n2);

  n3++; // incrementar um valor inteiro

  n3--; // decrementar um valor inteiro

  n3 *= 10;

  print(n3 % 2);
}
