void main(List<String> args) {
  List<int> num = [1, 2, 2,3, 4, 5, 6, 7, 8, 9, 10];
  var filter = num.where((element) => element.isEven).toList();
  print(filter);
  var filter2 = num.where((element) => element.isOdd).toList();
  print(filter2);
  var filter3 = num.where((element) => element > 5).toList();
  print(filter3);
  var filter4 = num.where((element) => element >= 10).toList();
  print(filter4);


  print('---------------------------------------------');
  List<int> numbers = [2, 4, 6, 8, 10];

  bool allEven = numbers.every((number) => number.isEven);

  if (allEven) {
    print("All numbers are even.");
  } else {
    print("Not all numbers are even.");
  }
  var allOdd = numbers.every((element) => element.isOdd);
  if (allOdd) {
    print("All Odd");

  }else{
    print("Not Odd");
  }

  var countOfTwo = numbers.map((element) => element*2).toList();
  print(countOfTwo);

 var numbers1 = numbers.where((element) => element == 2).length;
 print(numbers1);


 var squareNumber = numbers.map((e) => e*e);
 print(squareNumber);

 var subList = numbers.sublist(2,4);
 print(subList);


 var foldList = numbers.fold(0, (a, b) => a+b);
 print(foldList);
}
