
import 'dart:io';

void main() {
  print("Select a day of the week (1-7):");
  int day = int.parse(stdin.readLineSync()!);

  if (day == 1) {
    print("It's Monday!");
  } else if (day == 2) {
    print("It's Tuesday!");
  } else if (day == 3) {
    print("It's Wednesday!");
  } else if (day == 4) {
    print("It's Thursday!");
  } else if (day == 5) {
    print("It's Friday!");
  } else if (day == 6) {
    print("It's Saturday!");
  } else if (day == 7) {
    print("It's Sunday!");
  } else {
    print("Invalid input. Please enter a number between 1 and 7.");
  }
}