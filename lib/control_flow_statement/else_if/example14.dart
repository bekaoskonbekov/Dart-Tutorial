void main() {
  Map<String, int> subjects = {
    "Math": 85,
    "Science": 92,
    "History": 78,
    "English": 88,
    "Art": 95,
  };

  int totalScore = 0;

  subjects.forEach((subject, score) {
    totalScore += score;
  });

  double averageScore = totalScore / subjects.length;

  print("Average Score: $averageScore");

  if (averageScore >= 90) {
    print("Overall Grade: A");
  } else if (averageScore >= 80) {
    print("Overall Grade: B");
  } else if (averageScore >= 70) {
    print("Overall Grade: C");
  } else if (averageScore >= 60) {
    print("Overall Grade: D");
  } else {
    print("Overall Grade: F");
  }
}
