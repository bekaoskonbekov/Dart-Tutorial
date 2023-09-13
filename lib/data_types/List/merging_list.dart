void main(List<String> args) {
  List<int?> numbers = [1, 2, null, 4, null, 6];
  List repeatedNumbers = List<int>.filled(4, 45);
  print(repeatedNumbers);
  var nonNulNumber = numbers.where((num) => num != null).cast().toList();
  print(nonNulNumber);

// Sorted List

  List<int> num = [1, 2, 3, 4, 5, 6];
  var sortedList = List.from(num)..sort();
  print(sortedList);

  int rotateEmot = 2;
  List<int> rotatedList = [
    ...num.skip(num.length - rotateEmot),
    ...num.take(num.length - rotateEmot)
  ];
  print(rotatedList);

  var squareNume = List<int>.generate(5, (index) => (index + 1) * (index + 1));
  print(squareNume);
}
