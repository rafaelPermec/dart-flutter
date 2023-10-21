import 'package:oop_project/classes/pessoa.dart';

class PessoaFisica extends Pessoa {
  late String _cpf;
  String modalidade = 'Pessoa Física';

  PessoaFisica(String nome, String endereco, String cpf)
      : super(nome, endereco) {
    _cpf = cpf;
  }

  @override
  Map getPessoa() {
    var pessoa = super.getPessoa();
    pessoa['cpf'] = _cpf;
    pessoa['modalidade'] = modalidade.toUpperCase();
    return pessoa.map((key, value) =>
        MapEntry(key.toString().toUpperCase(), value.toString().toUpperCase()));
  }
}
