void main(List<String> args) {
  String getDayOfWeek(int dayNumber) {
  switch (dayNumber) {
    case 1:
      return 'Sunday';
    case 2:
      return 'Monday';
    case 3:
      return 'Tuesday';
    case 4:
      return 'Wednesday';
    case 5:
      return 'Thursday';
    case 6:
      return 'Friday';
    case 7:
      return 'Saturday';
    default:
      return 'Invalid day';
  }
}

var dayNumber = 3;
var dayOfWeek = getDayOfWeek(dayNumber);
print('Day $dayNumber is $dayOfWeek.');

}