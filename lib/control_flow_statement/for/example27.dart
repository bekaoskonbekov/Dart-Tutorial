void main(List<String> args) {
  List<int> numbers = [3, -5, 2, -8, 7, 1, -4];
for (var number in numbers.toList()) {
  if (number < 0) {
    numbers.remove(number);
  }
}
print('Positive numbers: $numbers');
}