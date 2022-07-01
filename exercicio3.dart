
void main() {

  List<int> listOfNumbers = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  print(listOfNumbers.where((number) => number < 5));


  // outra maneira de realizar
  for (var i in listOfNumbers) {
    if (i < 5) {
      print(i);
    }
  }

  // outra forma
  print([for (var i in listOfNumbers) if (i < 5) i]);
}