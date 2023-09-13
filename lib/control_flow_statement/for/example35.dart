void main(List<String> args) {
  List<String> dateStrings = ['2023-05-10', '2023-05-15', '2023-05-20'];
List<DateTime> dates = dateStrings.map((dateStr) => DateTime.parse(dateStr)).toList();
List<Duration> dateDifferences = [];
for (var i = 1; i < dates.length; i++) {
  dateDifferences.add(dates[i].difference(dates[i - 1]));
}
print('Date differences: $dateDifferences');
}