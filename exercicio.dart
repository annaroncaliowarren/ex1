void main() {
  
  // Map com lista como item
  Map<String, List<dynamic>> mapComLista = {
    'Nomes': <String>['Anna', 'João', 'Magda'],
    'Idade': <int>[26, 22, 54]
  };

  print(mapComLista['Nomes']![2]);

  // lista de sets, cada set tem maps de 1 item
  List<Set<Map>> listaSetMap = [
    {
      <String, String>{'Nome' : 'Anna'},
      <String, int>{'Idade' : 26},
      <String, double>{'Peso' : 63}
    },
    {
      <String, double>{'Altura' : 1.78}
    },
    {
      <String, String>{'Sobrenome' : 'Roncalio'}
    }
  ];

  print(listaSetMap[0].elementAt(1)['Idade']);

  // typedef
  void somar(double valor1, double valor2) {
    print('A soma deu ${valor1 + valor2}');
  }

  void multiplicar(double valor1, double valor2) {
    print('A multiplicação deu ${valor1 * valor2}');
  }

  void subtrair(double valor1, double valor2) {
    print('A subtração deu ${valor1 - valor2}');
  }

  Calculadora calculo = subtrair;
  calculo(10, 20);

  calculo = multiplicar;
  calculo(10, 20);

  calculo = somar;
  calculo(10, 20);
  
}

typedef Calculadora = Function(double valor1, double valor2);
