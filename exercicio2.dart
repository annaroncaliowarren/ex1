import 'dart:io';
void main() {

  stdout.write('Escolha um número: ');

  int inputNumber = int.parse(stdin.readLineSync()!);

  if (inputNumber.isEven) {                // inputNumber % 2 == 0 (outro jeito de ver se é par)
    print('Esse número é par!');
  } else {
    print('Esse número é ímpar!');
  }
}