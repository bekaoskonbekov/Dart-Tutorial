void main(List<String> args) {
  var fruits = ["apple", "banana", "orange"];
  fruits.remove("banana");
  print(fruits);
  fruits.add("Cher");
  print(fruits);
  fruits.removeAt(1);
  print(fruits);
  fruits.insert(2, "apple");
  print(fruits);


  var num = [1,2,3,2,1,4,5,2,3,34,34, 45];
  var res = num.toSet().toList();
  print(res);

  var anyF = fruits.any((element) => element == "apple");
  print(anyF);

}