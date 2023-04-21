// Escreva um programa em Dart que leia o nome e a idade de uma pessoa e exiba a mensagem "Olá, [nome]! Você tem [idade] anos.".
import dart:io

// void main() {
//   stdout.write('Qual é o seu nome? ');
//   String input = stdin.readLineSync()!;
//   stdout.write('Você tem quantos anos?');
//   String input = stdin.readLineSync()!;
//   int number = int.parse(input);
//   print('O número digitado foi $number');
// }

void main() {
  stdout.write('Qual é o seu nome? ');
  String nome = stdin.readLineSync();
  
  stdout.write('Qual é a sua idade? ');
  int idade = int.parse(stdin.readLineSync());
  
  print('Olá, $nome! Você tem $idade anos.');
}
