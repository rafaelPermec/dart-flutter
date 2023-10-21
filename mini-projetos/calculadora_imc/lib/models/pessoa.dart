class Pessoa {
  late String _nome;
  late int _idade;
  late double _altura;
  late double _peso;

  Pessoa(nome, idade, altura, peso) {
    _nome = nome;
    _idade = idade;
    _altura = altura;
    _peso = peso;
  }

  double imc() {
    return _peso / (_altura * _altura);
  }

  String faixaPeso(double imc) {
    if (imc < 18.5) {
      return "Abaixo do peso";
    } else if (imc >= 18.5 && imc < 25) {
      return "Peso normal";
    } else if (imc >= 25 && imc < 30) {
      return "Sobrepeso";
    } else if (imc >= 30 && imc < 35) {
      return "Obesidade grau 1";
    } else if (imc >= 35 && imc < 40) {
      return "Obesidade grau 2";
    } else {
      return "Obesidade grau 3";
    }
  }

  Map getInfos() {
    return {
      "nome": _nome,
      "idade": _idade,
      "altura": _altura,
      "peso": _peso,
      "imc": imc(),
      "faixaPeso": faixaPeso(imc()),
    };
  }
}
