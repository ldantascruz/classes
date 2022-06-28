void main() {
  Cachorro cachorro1 = Cachorro("Rex", 3);
  print(cachorro1);
  cachorro1.morrer();

  Gato gato1 = Gato("Fluflu", 5);
  print(gato1);

  List<Animal> animais = [];
  animais.add(cachorro1);
  animais.add(gato1);
  gato1.morrer();
}

abstract class Animal {
  Animal(this.nome, this.idade);
  String nome;
  int idade;

  void comer() {
    print("Comeu");
  }

  void dormir() {
    print("Dormiu");
  }

  void morrer();
}

class Cachorro extends Animal {
  Cachorro(String nome, int idade) : super(nome, idade) {
    print("Criou o cachorro: $nome");
  }
  void latir() {
    print("Auaauu");
  }

  @override
  void dormir() {
    super.dormir();
    print("Roncando muito...");
  }

  @override
  String toString() {
    return "Cachorro - Nome: $nome Idade: $idade";
  }

  @override
  void morrer() {
    print("Morte triste");
  }
}

class Gato extends Animal {
  Gato(String nome, int idade) : super(nome, idade) {
    print("Criou o gato: $nome");
  }
  int vidas = 7;
  void miar() {
    print("Miaau");
  }

  @override
  String toString() {
    return "Gato - Nome: $nome Idade: $idade";
  }

  @override
  void morrer() {
    vidas--;
    print("Sobrou $vidas vidas");
  }
}
