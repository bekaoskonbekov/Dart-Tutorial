void main() {
  double income = 50000;
  int creditScore = 700;

  if (income >= 40000 && creditScore >= 700) {
    print("You are eligible for a platinum credit card.");
  } else if (income >= 30000 && creditScore >= 600) {
    print("You are eligible for a gold credit card.");
  } else {
    print("You are eligible for a standard credit card.");
  }
}