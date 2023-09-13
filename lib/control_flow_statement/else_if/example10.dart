void main() {
  int score = 87;
  String grade;

  if (score >= 90) {
    grade = "A";
  } else if (score >= 80) {
    grade = "B";
  } else if (score >= 70) {
    grade = "C";
  } else if (score >= 60) {
    grade = "D";
  } else {
    grade = "F";
  }

  if (score % 10 >= 7) {
    grade += "+";
  } else if (score % 10 <= 2) {
    grade += "-";
  }

  print("Your grade is $grade");
}