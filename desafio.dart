import 'dart:io' as input;
import 'dart:math' as math;

void main() {
  
  print("Qual é o seu nome?");

  String name = input.stdin.readLineSync()!;


  print("$name, quantos lados você quer que o seu dado tenha?");

  int sizeDice = int.parse(input.stdin.readLineSync()!);

  List<int> dice = new List<int>.generate(sizeDice, (i) => i + 1);

  math.Random round = math.Random();

  int result = dice[round.nextInt(dice.length)];


  print("$name, escolha um número até $sizeDice e veja se você consegue prever o futuro");

  int number = int.parse(input.stdin.readLineSync()!);

  if (number == result) {
    print("Parabéns, vidente nato!");
  } else {
    print("Tente novamente! O dado caiu no número $result.");
  }

}
