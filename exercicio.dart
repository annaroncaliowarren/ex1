void main() {
  Map<String, List<dynamic>> mapComLista = {
    'Nomes': <String>['Anna', 'João', 'Magda'],
    'Idade': <int>[26, 22, 54]
  };

  print(mapComLista['Nomes']![2]);

  
  List<dynamic> listaSetMap = [
    {
      <String, String>{'Nome': 'Anna'},
      <String, int>{'Idade': 26},
      <String, double>{'Peso' : 63}
    },
    {
      <String, double>{'Altura': 1.78}
    }
  ];

  print(listaSetMap);
}
