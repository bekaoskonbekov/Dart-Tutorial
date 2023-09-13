void main(List<String> args) {
  dynamic value = 0;
  if (value is int) {
    print('A');
  } else if (value is String) {
    print("B");
  } else {
    print("C");
  }
}
