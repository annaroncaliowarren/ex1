import 'dart:io';
import 'dart:math';

void main() {
  List<int> dice = [1, 2, 3, 4, 5, 6];

  Random round = Random();

  int result = dice[round.nextInt(dice.length)];

  print("Qual é o seu nome?");

  String name = stdin.readLineSync()!;

  print("$name, escolha um número de 1 a 6 e veja se você acerta o número do dado");

  int number = int.parse(stdin.readLineSync()!);

  if (number == result){
    print("Parabéns, você acertou!");
  } else {
    print("Tente novamente! O dado caiu no número $result.");
  }
}
