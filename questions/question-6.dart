// Escreva um programa em Dart que leia dois números inteiros e informe se o primeiro é múltiplo do segundo.
import 'dart:io';

void main() {
  print('Digite o primeiro número: ');
  int primeiroNumero = int.parse(stdin.readLineSync()!);

  print('Digite o segundo número: ');
  int segundoNumero = int.parse(stdin.readLineSync()!);

  if (primeiroNumero % segundoNumero == 0) {
    print('$primeiroNumero é múltiplo de $segundoNumero');
  } else {
    print('$primeiroNumero não é múltiplo de $segundoNumero');
  }
}
