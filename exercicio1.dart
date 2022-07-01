import 'dart:io';
void main() {

  stdout.write('Qual é o seu nome? ');
  String inputName = stdin.readLineSync()!;

  print('Olá $inputName, qual é a sua idade?');
  int inputAge = int.parse(stdin.readLineSync()!);

  int difference = 100 - inputAge;

  print('$inputName, você tem $difference anos até chegar a 100 anos.');
}