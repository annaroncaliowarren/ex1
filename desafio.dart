import 'dart:io';
import 'dart:math';

void main() {
  
  print("Qual é o seu nome?");

  String name = stdin.readLineSync()!;


  print("$name, quantos lados você quer que o seu dado tenha?");

  int sizeDice = int.parse(stdin.readLineSync()!);

  List<int> dice = new List<int>.generate(sizeDice, (i) => i + 1);

  Random round = Random();

  int result = dice[round.nextInt(dice.length)];


  print("$name, escolha um número até $sizeDice e veja se você consegue prever o futuro");

  int number = int.parse(stdin.readLineSync()!);

  if (number == result) {
    print("Parabéns, vidente nato!");
  } else {
    print("Tente novamente! O dado caiu no número $result.");
  }

}
