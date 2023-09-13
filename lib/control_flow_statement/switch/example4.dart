enum Day {monday, thursday, tuesday, saturday, friday}


void main(List<String> args) {
  var today = Day.friday;
  switch (today) {
    case Day.monday:
      print("Moday");
      break;
      case Day.saturday:
      print("Saturday");
      break;
      case Day.thursday:
      print("Thursday");
      break;
      case Day.tuesday:
      print("Tuesday");
      break;
   
    
    default:
    print("No Day");
  }
}