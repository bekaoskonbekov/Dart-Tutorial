void main(List<String> args) {
  List<int> numbers = [1, 2, 3, 4, 5];
for (var n in numbers) {
  int factorial = 1;
  for (var i = 1; i <= n; i++) {
    factorial *= i;
  }
  print('Factorial of $n: $factorial');
}
}