// Escreva um programa em Dart que leia dois números inteiros e informe qual é o maior.
import 'dart:io';

void main() {
  print('Digite o primeiro número inteiro:');
  int numero1 = int.parse(stdin.readLineSync()!);

  print('Digite o segundo número inteiro:');
  int numero2 = int.parse(stdin.readLineSync()!);

  if (numero1 > numero2) {
    print('$numero1 é maior que $numero2');
  } else if (numero2 > numero1) {
    print('$numero2 é maior que $numero1');
  } else {
    print('Os números são iguais');
  }
}
