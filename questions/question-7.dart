// Escreva um programa em Dart que leia uma temperatura em graus Celsius e exiba a temperatura em graus Fahrenheit. A fórmula de conversão é F = (9/5)C + 32.
import 'dart:io';

void main() {
  stdout.write('Digite a temperatura em graus Celsius: ');
  double celsius = double.parse(stdin.readLineSync()!);

  double fahrenheit = (9 / 5) * celsius + 32;

  print('A temperatura em graus Fahrenheit é: $fahrenheit°F');
}
