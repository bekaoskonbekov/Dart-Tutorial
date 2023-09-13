void main(List<String> args) {
  List<int> numbers = [2, 4, 2, 7, 2, 9];
int target = 2;
int lastIndex = -1;
for (var i = 0; i < numbers.length; i++) {
  if (numbers[i] == target) {
    lastIndex = i;
  }
}
if (lastIndex != -1) {
  print('Last occurrence of $target at index $lastIndex');
} else {
  print('$target not found in the list');
}

}