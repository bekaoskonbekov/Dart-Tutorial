void main(List<String> args) {
  Map<String, dynamic> grades= {'Math': 90, 'Science': 85, 'History': 88};
  for (var element in grades.keys) {
    var score = grades[element];
    print("$element: $score");

  }
  for (var i = 0; i < grades.length; i++) {
    print("Fruit at index $i: ${grades[i]}");
  }
}