import 'dart:io';
import 'dart:math';

void main() {
  
  print('Quantas vezes você quer jogar o dado?');
  int inputNumber = int.parse(stdin.readLineSync()!);
  
  List<int> dice = [1, 2, 3, 4, 5, 6];

  List<int> diceRolls = [];

  int countRolls;

  for (countRolls = 0; countRolls < inputNumber; countRolls++) {
    Random round = Random();

    int result = dice[round.nextInt(dice.length)];

    diceRolls.add(result);
  }

  final occurrenceSum = Map();

  diceRolls.forEach((x) => occurrenceSum[x] =
      !occurrenceSum.containsKey(x) ? (1) : (occurrenceSum[x] + 1));
  
  print('Total de $countRolls jogadas');
  print('O número 1 apareceu ${occurrenceSum[1]} vezes');
  print('O número 2 apareceu ${occurrenceSum[2]} vezes');
  print('O número 3 apareceu ${occurrenceSum[3]} vezes');
  print('O número 4 apareceu ${occurrenceSum[4]} vezes');
  print('O número 5 apareceu ${occurrenceSum[5]} vezes');
  print('O número 6 apareceu ${occurrenceSum[6]} vezes');
}
