import 'dart:io' as input;
import 'dart:math' as math;

void main() {
  print('Crie o dado para o seu jogo! (Digite sair se quiser abandonar)');
  input.stdout.write("Primeiro, qual é o seu nome? ");

  String inputName = input.stdin.readLineSync()!;

  input.stdout
    .write("$inputName, quantos lados você quer que o seu dado tenha? ");

  int inputSizeDice = int.parse(input.stdin.readLineSync()!);

  print('Dado criado!');
  
  while (true) {
    input.stdout.write('Digite jogar quando quiser que o dado role: ');
    String inputPlay = input.stdin.readLineSync()!.toLowerCase();

    if (inputPlay == 'jogar') {
      print('Resultado do dado: ${play(inputSizeDice)}');
      continue;
    } else if (inputPlay == 'sair') {
      print('Até depois!');
      break;
    } else if (inputPlay != 'jogar') {
      print('Se quiser que o dado role, digite apenas JOGAR.');
      continue;
    }
  }

  // input.stdout.write(
  //     "$inputName, escolha um número até $inputSizeDice e veja se você consegue prever o futuro: ");

  // int inputNumber = int.parse(input.stdin.readLineSync()!);

  // if (inputNumber == result) {
  //   print("Parabéns, vidente nato!");
  // } else {
  //   print("Não foi dessa vez... O dado caiu no número $result.");
  // }
}

play(inputNumber) {
  List<int> dice = new List<int>.generate(inputNumber, (i) => i + 1);

  int result = dice[math.Random().nextInt(dice.length)];

  return result;
}
