void main(List<String> args) {
  List<int> numbers = [2, 3, 4, 5, 6, 7, 8, 9, 10];
for (var number in numbers) {
  bool isPrime = true;
  if (number <= 1) {
    isPrime = false;
  } else {
    for (var i = 2; i <= number ~/ 2; i++) {
      if (number % i == 0) {
        isPrime = false;
        break;
      }
    }
  }
  if (isPrime) {
    print('$number is prime');
  }
}

}