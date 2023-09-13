void main(List<String> args) {
  for (var i = 1; i <= 8; i++) {
    if (i==3) {
      break;
    }
    print(i);
    // 1
    // 2
  }

  for (var i = 1; i <=5; i++) {
    if (i==3) {
      continue;
    }
    print(i);

    // 1
    // 2
    // 4
    // 5
  }
}