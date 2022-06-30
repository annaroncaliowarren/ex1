void main() {
  num numeroTotal;
  int numeroInteiro;
  double numeroFlutuante;

  String stringNormal;
  String stringMultiline = '''
  Anna
  Cecília 
  Roncalio
  ''';
  print(stringMultiline);

  List<dynamic> listaNormal = [];

  Set<int> lista = {1, 2, 3}; //lista que não repete elementos
  print(lista);

  Map<String, dynamic> meuMapSemTipagem = {
    'nome': 'Anna',
    'idade': '26',
    'altura': '1.78'
  };

  // outro modo de fazer um map
  final result = <String, dynamic>{};
  result.addAll({'nome': 'Anna'});
  result.addAll({'idade': '26'});
  result.addAll({'altura': '1.78'});

  print(meuMapSemTipagem['altura']);
  print(result['idade']);
}
