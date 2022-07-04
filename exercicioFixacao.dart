import 'dart:io';

void main() {
  print('Vamos decorar a sua festa! (Digite sair se quiser abandonar)');
  stdout.write('Primeiro, qual é o seu nome? ');
  String inputName = stdin.readLineSync()!;

  List<String> colors = ['preto', 'azul', 'verde', 'roxo', 'amarelo'];

  while (true) {
    stdout.write(
        '$inputName, qual cor você prefere dessa lista: Preto, Azul, Verde, Roxo ou Amarelo? ');
    String inputColor = stdin.readLineSync()!.toLowerCase();

    if (inputColor == 'sair') {
      print('Que pena, sua festa ficaria incrível.');
      break;
    } else if (!(colors.contains(inputColor))) {
      print('Você tem que escolher uma cor da lista.');
      continue;
    }

    String partyDecoration;

    switch (inputColor) {
      case 'preto':
        partyDecoration = 'Vampiro';
        break;
      case 'azul':
        partyDecoration = 'Oceano';
        break;
      case 'verde':
        partyDecoration = 'Floresta / Animais';
        break;
      case 'amarelo':
        partyDecoration = 'Girassol';
        break;
      case 'roxo':
        partyDecoration = 'Halloween';
        break;
      default:
        partyDecoration =
            'Você não escolheu uma cor da lista, infelizmente ficará sem decoração';
    }

    print('Sua festa terá a decoração de: $partyDecoration!');

    break;
  }
}
