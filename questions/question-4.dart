// Escreva um programa em Dart que calcule o fatorial de um número informado pelo usuário.


import 'dart:io';

void main() {
  stdout.write('Escreva um número? ');
  int number = int.parse(stdin.readLineSync());

  int operation = (number * (number - 1) * (number - 2)); 
  
  print('O resultado do fatorial é: $operation');


}
