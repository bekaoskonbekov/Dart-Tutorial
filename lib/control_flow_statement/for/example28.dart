void main(List<String> args) {
List<int> numbers = [12, 45, 7, 34, 89, 23];
int firstMax = numbers[0];
int secondMax = numbers[0];
for (var number in numbers) {
  if (number > firstMax) {
    secondMax = firstMax;
    firstMax = number;
  } else if (number > secondMax && number != firstMax) {
    secondMax = number;
  }
}
print('Second largest number: $secondMax');


}