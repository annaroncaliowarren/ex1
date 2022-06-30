void main() {
  Map<String, List<dynamic>> mapComLista = {
    'Nomes': <String>['Anna', 'João', 'Magda'],
    'Idade': <int>[26, 22, 54]
  };

  print(mapComLista['Nomes']![2]);
}
