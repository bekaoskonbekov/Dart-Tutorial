void main() {
  double baseTicketPrice = 50.0;
  int age = 25;
  bool isStudent = true;
  double discount = 0.0;

  if (age < 12) {
    discount = 0.5; // 50% discount for children under 12.
  } else if (age >= 65) {
    discount = 0.25; // 25% discount for seniors aged 65 and older.
  } else if (isStudent) {
    discount = 0.1; // 10% discount for students.
  }

  double finalTicketPrice = baseTicketPrice - (baseTicketPrice * discount);
  print("Final Ticket Price: \$${finalTicketPrice.toStringAsFixed(2)}");
}