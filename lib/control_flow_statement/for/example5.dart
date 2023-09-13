void main(List<String> args) {
  List<String> grades = ["apple", "banana", "orange"];
  grades.forEach((element) {
    print(element);
  });

  Map<String, dynamic> fruits = {'Monday': 75, 'Tuesday': 80, 'Wednesday': 78};
  fruits.forEach((key, value) {
    print("$key : $value");
  });
}
