import 'package:oop_project/classes/pessoa_fisica.dart';
import 'package:oop_project/classes/pessoa_juridica.dart';

void main(List<String> arguments) {
  var pessoaFisica = PessoaFisica('Rafael Perdigão', 'Rua 2', '987.654.321-00');
  var pessoaJuridica = PessoaJuridica('Permec', 'Rua 3', '12.345.678/0001-00');

  print(pessoaFisica.getPessoa());
  print(pessoaJuridica.getPessoa());
}
