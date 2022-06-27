void main() {
  try {
    int resultado = 100 ~/ 2;
    print(resultado);

    double? valor = double.tryParse("50.2a");
    print(valor);
  } on UnsupportedError {
    print('Não pode ser realizado a divisão por zero!');
  } on FormatException catch (e) {
    print('Formato inválido! ${e.message}');
  } catch (e) {
    print(e);
  } finally {
    print('Final');
  }
}
