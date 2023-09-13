void main(List<String> args) async{
List<int> numbers = [1, 2, 3, 4, 5];
for (var i = 0; i < numbers.length ~/ 2; i++) {
  var temp = numbers[i];
  numbers[i] = numbers[numbers.length - i - 1];
  numbers[numbers.length - i - 1] = temp;
}
print('Reversed list: $numbers');

}