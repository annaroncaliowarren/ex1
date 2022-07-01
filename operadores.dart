
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
}