void main(List<String> args) {
  var name = "Hello";
  for (var element in name.codeUnits) {
    print(element);
  }
// I/flutter (27273): 72
// I/flutter (27273): 101
// I/flutter (27273): 108
// I/flutter (27273): 111

  List<int> numbers = [1, 2, 3, 4, 5];

  for (var number in numbers.reversed) {
    print(number);

//   I/flutter (27273): 5
// I/flutter (27273): 4
// I/flutter (27273): 3
// I/flutter (27273): 2
// I/flutter (27273): 1
  }


}
