import 'dart:io';

void main() {
  stdout.write("Digite um número inteiro: ");
  int number = int.parse(stdin.readLineSync()!);

  if (isPrime(number)) {
    print("$number é um número primo.");
  } else {
    print("$number não é um número primo.");
  }
}

bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }

  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}
