enum Day { monday, tuesday, wednesday }

void main(List<String> args) {
  for (Day day in Day.values) {
  print("Day: $day");
}


}

// I/flutter (28092): Day: Day.monday
// I/flutter (28092): Day: Day.tuesday
// I/flutter (28092): Day: Day.wednesday