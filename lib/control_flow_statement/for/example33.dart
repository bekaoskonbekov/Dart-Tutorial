import 'dart:math';

void main(List<String> args) {
  List<int> numbers = [1, 2, 3, 4, 5];
final random = Random();
for (var i = numbers.length - 1; i > 0; i--) {
  int j = random.nextInt(i + 1);
  var temp = numbers[i];
  numbers[i] = numbers[j];
  numbers[j] = temp;
}
print('Shuffled list: $numbers');
}