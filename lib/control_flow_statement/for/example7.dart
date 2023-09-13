void main(List<String> args) {
  var number = [
    [1, 3, 2],
    [4, 5, 6],
    [7, 8, 9]
  ];
  for (var row in number) {
    for (var element in row) {
      print(element);
    }
  }
  print(number);

  var num = [1,2,3,4,5,6,7];
  for (var i = 0; i < 6; i+=2) {
    print("$num[$i]");
  }
}

// 1
// 3
// 2
// 4
// 5
// 6
// 7
// 8
// 9
// [[1, 3, 2], [4, 5, 6], [7, 8, 9]]