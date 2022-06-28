void main() {
  Cachorro cachorro1 = Cachorro();
  cachorro1.nome = "Rex";
  cachorro1.idade = 3;
  cachorro1.comer();
  cachorro1.dormir();
  cachorro1.latir();

  Gato gato1 = Gato();
  gato1.nome = "Fluflu";
  gato1.idade = 2;
  gato1.vidas--;
  gato1.comer();
  gato1.dormir();
  gato1.miar();

  List<Cachorro> cachorros = [];
  List<Gato> gatos = [];

  List<Animal> animais = [];
  animais.add(cachorro1);
  animais.add(gato1);

  Animal animal1 = funcao();
  animal1.dormir();
  if (animal1 is Cachorro) {
    animal1.latir();
  } else if (animal1 is Gato) {
    animal1.miar();
  }
}

Animal funcao() {
  return Cachorro();
}

class Animal {
  String? nome;
  int? idade;

  void comer() {
    print("comeu");
  }

  void dormir() {
    print("dormiu");
  }
}

class Cachorro extends Animal {
  void latir() {
    print("Auaauu");
  }
}

class Gato extends Animal {
  int vidas = 7;
  void miar() {
    print("Miaau");
  }
}
