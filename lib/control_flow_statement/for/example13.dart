void main(List<String> args) {
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];

for (var entry in fruits.asMap().entries) {
  int index = entry.key;
  String fruit = entry.value;
  print("Fruit at index $index: $fruit");
}
}

//  Fruit at index 0: Apple
//  Fruit at index 1: Banana
//  Fruit at index 2: Cherry