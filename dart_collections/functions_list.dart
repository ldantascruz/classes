void main() {
  List<String> nomes = [
    "Lucas",
    "Dantas",
    "Tamanta",
    "Martins",
  ];
  print(nomes);
  print(nomes.indexOf("Martins"));

  List<int> idades = [
    15,
    32,
    56,
    78,
  ];

  idades.add(4);
  idades.add(466);

  List<int> outrasIdades = [567, 25, 4634];

  idades.addAll(outrasIdades);

  print(idades);

  idades.addAll([123, 456, 789]);

  print(idades);

  idades.insert(0, -2);
  idades.insert(2, 18);

  print(idades.contains(50));
  print(idades.indexOf(56));

  print(idades.remove(4));
  print(idades.removeAt(5));
  print(idades);

  idades.shuffle();
  idades.clear();

  print(idades);
}
