import 'package:oop_project/classes/pessoa.dart';

class PessoaJuridica extends Pessoa {
  late String _cnpj;
  String modalidade = 'Pessoa Jurídica';

  PessoaJuridica(String nome, String endereco, String cnpj)
      : super(nome, endereco) {
    _cnpj = cnpj;
  }

  @override
  Map getPessoa() {
    var pessoa = super.getPessoa();
    pessoa['cnpj'] = _cnpj;
    pessoa['modalidade'] = modalidade.toUpperCase();
    return pessoa.map((key, value) =>
        MapEntry(key.toString().toUpperCase(), value.toString().toUpperCase()));
  }
}
