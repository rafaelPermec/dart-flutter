import 'dart:convert';
import 'dart:io';

void tryCatch() {
  print('Digite um número');
  var number = stdin.readLineSync(encoding: utf8);
  try {
    double numero = double.parse(number!);
    print(numero);
  } catch (e) {
    print('número invalido: $number');
  } finally {
    print('Finalizando a aplicação');
    exit(0);
  }
}
