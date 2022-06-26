void main() {
  Map<int, String> ddds = {
    11: 'São Paulo',
    19: 'Campinas',
    41: 'Curitiba',
    27: 'Espirito Santo',
  };

  String cidade = ddds[11]!;
  print(cidade.toUpperCase());

  String cidade2 = ddds[21] ?? 'Não informado';
  print(cidade2.toUpperCase());

  ddds[61] = 'Brasilia';
  ddds.remove(49);

  print(ddds);

  ddds.forEach((key, value) {
    print('Key $key Value $value');
  });

  //ddds.clear();

  ddds.addAll({90: 'Cidade Legal', 91: 'Cidade chata'});

  print(ddds);

  ddds.removeWhere((key, value) => key > 20);

  
}
