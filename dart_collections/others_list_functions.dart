void main() {
  List<String> maluca = List.filled(100, "Lucas");

  List<int> doida = List.generate(10, (i) => i * 10);

  print(doida.isEmpty);
  print(doida.isNotEmpty);

  doida.removeAt(0);

  bool temValor = doida.any((i) => i % 33 == 0);
  print(temValor);

  print(doida.firstWhere((i) => i % 40 == 0));
  print(doida.lastWhere((i) => i % 40 == 0));
  print(doida.where((i) => i % 20 == 0));

  print(doida.map((i) {
    return 2*i;
  }));
}
