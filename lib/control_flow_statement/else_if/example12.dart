void main() {
  bool isAdmin = false;
  bool isManager = true;
  bool isEmployee = true;

  if (isAdmin) {
    print("You have full access.");
  } else if (isManager) {
    print("You have manager-level access.");
  } else if (isEmployee) {
    print("You have employee-level access.");
  } else {
    print("You do not have access to this system.");
  }
}