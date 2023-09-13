void main() {
  double income = 55000;
  double taxAmount;

  if (income <= 10000) {
    taxAmount = income * 0.05;
  } else if (income <= 50000) {
    taxAmount = 10000 * 0.05 + (income - 10000) * 0.1;
  } else {
    taxAmount = 10000 * 0.05 + 40000 * 0.1 + (income - 50000) * 0.15;
  }

  print("Your tax amount is \$${taxAmount.toStringAsFixed(2)}");
}