void main() {
  Map<int, String?> ddds = {
    11: 'São Paulo',
    19: 'Campinas',
    41: 'Curitiba',
    27: 'Espirito Santo',
    49: null,
  };

  String? cidade = ddds[11];

  print(ddds[11]);
  print(ddds[19]);
  print(ddds[27]);
  print(cidade);
  print(ddds.length);

  ddds[61] = 'Brasilia';

  print(ddds);

  ddds.remove(49);
  print(ddds);
  print(ddds.values);
  print(ddds.keys);

  print(ddds.containsKey(27));
  print(ddds.containsValue("Espirito Santo"));

  print(ddds.isEmpty);
  print(ddds.isNotEmpty);
}
