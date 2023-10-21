import 'dart:io';

void main(List<String> arguments) {
  double saldoAtual = double.parse(stdin.readLineSync()!);
  double valorDeposito = double.parse(stdin.readLineSync()!);
  double valorRetirada = double.parse(stdin.readLineSync()!);

  int calculaSaldo(
      double saldoAtual, double valorDeposito, double valorRetirada) {
    return (saldoAtual + valorDeposito - valorRetirada).toInt();
  }

  int saldoFinal = calculaSaldo(saldoAtual, valorDeposito, valorRetirada);

  print("Saldo final: $saldoFinal");
}
