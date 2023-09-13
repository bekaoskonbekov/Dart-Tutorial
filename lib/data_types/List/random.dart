import 'dart:math';

void main(List<String> args) {
List<int> uniqueRandomNumbers(int count) {
  List<int> result = [];
 final Random random = Random();

  while (result.length < count) {
    int randomNumber = random.nextInt(100); // Generate random numbers between 0 and 99
    if (!result.contains(randomNumber)) {
      result.add(randomNumber);
    }
  }

  return result;
}

List<int> randomNumbers = uniqueRandomNumbers(10);
print("Unique random numbers: $randomNumbers");

List<int> list1 = [1, 2, 3, 4, 5];
List<int> list2 = [3, 4, 5, 6, 7];

List<int> intersection = list1.where((element) => list2.contains(element)).toList();
print("Intersection of list1 and list2: $intersection");
List<String> words = ['apple', 'banana', 'cherry', 'date', 'grape'];

String longestWord = words.reduce((a, b) => a.length > b.length ? a : b);
print("Longest word: $longestWord");

List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
int n = 5;

List<int> lastNElements = numbers.sublist(numbers.length - n);
print("Last $n elements: $lastNElements");


int indexAfter2 = numbers.indexOf(3, 3); // Start searching from index 3
print("Index of '3' after index 2: $indexAfter2");


}