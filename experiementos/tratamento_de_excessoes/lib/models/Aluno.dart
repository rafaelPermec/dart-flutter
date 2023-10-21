class Aluno {
  late String _nome;
  final List<double> _notas = [];

  Aluno(String nome) {
    _nome = nome;
  }

  void setNome(String nome) {
    _nome = nome;
  }

  void setNotas(double nota) {
    _notas.add(nota);
  }

  Map getStudent() {
    return {
      'nome': _nome,
      'notas': _notas,
    };
  }
}
