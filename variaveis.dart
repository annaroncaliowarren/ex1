void main() {
  
  //tipo number
  num numeroNormal = 1;
  int numeroInteiro = 2;
  double numeroFlutuante = 1.65;

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

  print(listaNumeros.where((numero) => numero < 2));
  listaNumeros.insert(2, 5);
  print(listaNumeros);

  //tipo sets
  Set<int> setNumero = {1, 2, 3};
  Set<dynamic> setDiverso = {'Proway', 1};

  //tipo map
  Map<String, dynamic> mapExemplo = {
    'Proway' : '27/06',
    'Warren' : '06/09'
  };

  final mapExemplo2 = <String, dynamic>{};
    mapExemplo2.addAll({'Proway' : '27/06'});
    mapExemplo2.addAll({'Warren' : '06/09'});

  print(mapExemplo['Proway']);
  print(mapExemplo2['Warren']);
}
