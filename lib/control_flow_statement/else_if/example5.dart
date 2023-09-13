void main() {
  bool isStudent = true;
  bool isEmployee = false;

  if (isStudent && isEmployee) {
    print("You are both a student and an employee");
  } else if (isStudent) {
    print("You are a student");
  } else if (isEmployee) {
    print("You are an employee");
  } else {
    print("You are neither a student nor an employee");
  }
}