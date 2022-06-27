void main() {
  double nota = 3.5;
  double recuperacao = 8;


/*
  if (nota >= 5) {
    print("APROVADO!");
  } else if (nota >= 3.5) {
    print("Recuperação");
    if (recuperacao >= 7) {
      print("Aprovado na recuperação");
    } else {
      print("Reprovado no exame");
    }
  } else {
    print("Reprovado!");
  }
  */

  if(nota >= 5){
    print("APROVADO!");
  } else if (nota >= 3.5 && recuperacao >= 7){
    print("Aprovado na recuperação");
  } else if (nota >= 3.5){
    print("Reprovado na recuperação");
  } else {
    print("Reprovado!");
  }

}
