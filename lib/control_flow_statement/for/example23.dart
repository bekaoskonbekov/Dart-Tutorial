import 'package:flutter/cupertino.dart';

void main(List<String> args) {
  List<String> words = ['apple', 'banana', 'cherry', 'date'];
int vowelCount = 0;
for (var word in words) {
  for (var char in word.characters) {
    if ('aeiouAEIOU'.contains(char)) {
      vowelCount++;
    }
  }
}
print('Total vowels: $vowelCount');
}