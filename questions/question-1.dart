// Escreva um programa em Dart que calcule a média aritmética de 3 números digitados pelo usuário.
import 'dart:io';

void main() {
  stdout.write('Digite um número: ');
  String input = stdin.readLineSync()!;
  int number = int.parse(input);
  print('O número digitado foi $number');
}

void main() {
  stdout.write('Digite o primeiro número: ');
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite o segundo número: ');
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite o terceiro número: ');
  double num3 = double.parse(stdin.readLineSync()!);

  double media = (num1 + num2 + num3) / 3;
  print('A média aritmética dos números digitados é: $media');
}
