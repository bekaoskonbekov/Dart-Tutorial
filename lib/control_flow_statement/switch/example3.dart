void main(List<String> args) {
  var number = 8;
  switch (number) {
    case 1:
    case 2:
    case 3:
      print("Small number");
      continue smallNumber;
    smallNumber:
    case 4:
    case 5:
    case 6:
    print("Medium Number");
      break;
    default:
    print('Large number');
  }
}
