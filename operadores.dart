
void main() {

  double nota1 = 10;
  double nota2 = 9.5;

  // soma
  print(nota1 + nota2);

  // subtrair
  print(nota1 - nota2);

  // multiplicar
  print(nota1 * nota2);

  // divisõa
  print(nota1 / nota2);
  print(nota1 ~/ nota2); // retorna apenas a parte inteira da divisão
  print(nota1 % nota2); // resto da divisão

  // inversão
  print(nota1 = -nota2);

  // maior / maior ou igual
  print(nota1 > nota2);
  print(nota1 >= nota2);

  // menor / menor ou igual
  print(nota1 < nota2);
  print(nota1 <= nota2);

  // igualdade / diferente
  print(nota1 == nota2);
  print(nota1 != nota2);

  // atribuir valor 
  dynamic nota3 = 5.4;

  // somar um valor em uma variavel ja existente
  nota3 += 2.1;
  
  // subtrai um valor em uma variavel ja existente
  nota3 -= 2.1;

  // multiplica um valor em uma variavel ja existente
  nota3 *= 2.1;

  // divide um valor em uma variavel ja existente
  nota3 /= 2.1;
  
  nota3 = (nota3 ~/ 8).toDouble(); // versão não abreviada se a variavel fosse double teria que retornar o valor double
  nota3 ~/= 8; // mudado a variavel para dynamic para abreviação da operação funcionar

  // Type test

  // verificar tipo de dado da variavel
  print(nota1 is int);
  print(nota1 is! String);
  print(nota3 is double);

  // Type cast (alias)
  nota3 = (nota3 ~/ 8) as int; // fazendo cast

  // incremento
  print(nota3++); // incrementa depois
  print(++nota3); // incrementa antes
  nota3--;

  // Spread Operator
  List nomes = ['Anna', 'João', 'Magda'];
  List idades = [26, 22, 54];

  List tudoJunto = [
    'Nomes:',
    ...nomes,
    'Idades:',
    ...idades
  ];

  print(tudoJunto);

  // classe

  DatasCurso cursoProway = DatasCurso('27/06/2022', '06/09/2022');

  cursoProway.calcularMedia(8.0, 7.5, 9.2);
  cursoProway.parabenizar();

  // cascade notation (notação em cascata)

  cursoProway
    ..dataInicio = '23/08/2022'
    ..dataFinal = '06/09/2022'
    ..calcularMedia(5.0, 8.0, 9.5)
    ..parabenizar();
}

class DatasCurso {
  String? dataInicio;
  String? dataFinal;
  
  DatasCurso(this.dataInicio, this.dataFinal);

  void calcularMedia(nota1, nota2, nota3) {
    double notaFinal = (nota1 + nota2 + nota3) / 3;
    print('Sua média do curso foi: ${notaFinal.toStringAsFixed(1)}');
  }

  void parabenizar() {
    print('Parabéns!!');
  }
}