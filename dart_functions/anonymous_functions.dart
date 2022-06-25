void main() {
  saudacoes(
    corpo: (i) {
      for (int j = 0; j < i; j++) {
        print("Olá $j");
      }
    },
  );
}

void saudacoes({required Function(int) corpo}) {
  corpo(10);
}
