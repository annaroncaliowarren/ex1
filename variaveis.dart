void main() {
  
  //tipo number
  num numeroNormal = 1;
  int numeroInteiro = 2;
  double numeroFlutuante = 1.65;
  numeroFlutuante.round();
  numeroFlutuante.floor();
  numeroInteiro.toDouble();

  //tipo string
  String stringNormal = 'Cadeira';
  String stringMultiline = ''' Proway 
  Warren
  Flutter
  C# ''';
    
  //tipo booleans
  bool verdadeiro = true;
  bool falso = false;

  //tipo lista
  List<int> listaNumeros = [1, 2, 3, 2, 3];
  List<String> listaString = ['Proway', 'Warren'];
  List<dynamic> listaDiversa = ['Flutter', 26];
  
  listaDiversa.contains('Flutter'); // true or false
  listaDiversa.addAll(['Dart', 26]);
  listaDiversa.add(30);
  listaDiversa.removeAt(1); // remove elemento nesse index
  listaDiversa.shuffle();
  print(listaNumeros.isEmpty);
  print(listaNumeros.where((numero) => numero < 2)); // volta o elemento se for true, se for false volta vazio
  print(listaNumeros.any((numero) => numero < 2)); // true or false
  listaNumeros.insert(2, 5); // insere elemento 5 no index 2 (index, elemento)
  
  //tipo sets
  Set<int> setNumero = {1, 2, 3};
  Set<dynamic> setDiverso = {'Proway', 1};

  //tipo map
  Map<String, dynamic> mapExemplo = {
    'Proway' : '27/06',
    'Warren' : '06/09'
  };

  print(mapExemplo.keys);
  mapExemplo.addAll({'Idade' : 26});
  mapExemplo.addEntries(<String, dynamic>{'Aluno' : 'Anna'}.entries);
  print(mapExemplo);

  final mapExemplo2 = <String, dynamic>{};
    mapExemplo2.addAll({'Proway' : '27/06'});
    mapExemplo2.addAll({'Warren' : '06/09'});

  print(mapExemplo['Proway']);
  print(mapExemplo2['Warren']);
}
