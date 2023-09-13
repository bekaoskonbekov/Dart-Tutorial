void main(List<String> args) {
  List<String> sentences = [
  'Dart is a programming language.',
  'It is developed by Google.',
  'Dart is used for web and mobile app development.',
];
for (var sentence in sentences) {
  int vowelCount = sentence.split('').where((char) => 'aeiouAEIOU'.contains(char)).length;
  print('Vowel count in "$sentence": $vowelCount');
}
}