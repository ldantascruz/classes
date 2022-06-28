void main() {
  RepositorioPessoas repo = RepositorioPessoasRemote();
  repo.ler(10);
  repo.adicionar('Dantas');
  repo.apagar(5);
}

abstract class RepositorioPessoas {
  String ler(int i);
  void adicionar(String nome);
  void apagar(int i);
  void apagarTodos();
}

class RepositorioPessoasRemote implements RepositorioPessoas {
  @override
  void adicionar(String nome) {
    // TODO: implement adicionar
  }

  @override
  void apagar(int i) {
    // TODO: implement apagar
  }

  @override
  String ler(int i) {
    return "Lucas";
  }
  
  @override
  void apagarTodos() {
    // TODO: implement apagarTodos
  }
}

class RepositorioPessoasLocal implements RepositorioPessoas {
  @override
  void adicionar(String nome) {
    // TODO: implement adicionar
  }

  @override
  void apagar(int i) {
    // TODO: implement apagar
  }

  @override
  String ler(int i) {
    return "Dantas";
  }
  
  @override
  void apagarTodos() {
    // TODO: implement apagarTodos
  }
}
