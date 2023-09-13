void main(List<String> args) {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
List<int> evenNumbers = [];
List<int> oddNumbers = [];
for (var number in numbers) {
  if (number % 2 == 0) {
    evenNumbers.add(number);
  } else {
    oddNumbers.add(number);
  }
}
print('Even numbers: $evenNumbers');
print('Odd numbers: $oddNumbers');
}