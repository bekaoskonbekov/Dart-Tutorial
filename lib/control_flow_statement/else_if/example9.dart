void main() {
  double gpa = 3.7;
  int satScore = 1350;

  if (gpa >= 3.5 && satScore >= 1400) {
    print("Congratulations! You are eligible for a full scholarship.");
  } else if (gpa >= 3.0 && satScore >= 1200) {
    print("You are eligible for a partial scholarship.");
  } else {
    print("Unfortunately, you are not eligible for a scholarship.");
  }
}
