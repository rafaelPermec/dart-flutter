List<String> name() {
  List<String> nomes = ['João', 'Maria', 'José'];
  nomes.add('Pedro');
  nomes.add('Paulo');
  nomes.add('Tiago');
  nomes.add('Bartolomeu');
  Map cachorro = {'nome': 'Rex', 'idade': 3};
  nomes.add(cachorro['nome']);
  return nomes;
}
