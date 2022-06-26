import 'dart:convert';

void main() {
  Map<String, dynamic> dados = json.decode(dadosDoUsuario());
  print(dados);
  print(dados['nome']);
  print(dados['sobrenome']);
  print(dados['idade']);
  print(dados['endereco']);
  print(dados['endereco']['cidade']);
  print(dados['cursos'][0]['dificuldade']);
}

String dadosDoUsuario() {
  return """
    {
      "nome": "Lucas",
      "sobrenome": "Dantas",
      "idade": 23,
      "casado": true,
      "altura": 1.82,
      "cursos": [
        {
          "nome": "Dart",
          "dificuldade": 1
        },
        {
          "nome": "Flutter",
          "dificuldade": 2
        }
      ],
      "endereco": {
        "cidade": "Vila Velha",
        "pais": "Brasil",
        "numero": 254
      }
    }
""";
}
