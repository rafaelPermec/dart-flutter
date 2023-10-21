abstract class Pessoa {
  late String _nome;
  late String _endereco;

  Pessoa(String nome, String endereco) {
    _nome = nome;
    _endereco = endereco;
  }

  // @override
  Map getPessoa() {
    return {
      'nome': _nome,
      'endereco': _endereco,
    };
  }
}
