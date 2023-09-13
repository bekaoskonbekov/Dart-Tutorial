import 'dart:core';

void main(List<String> args) {


DateTime startDate = DateTime(2023, 9, 1);
DateTime endDate = DateTime(2023, 9, 10);

for (DateTime date = startDate; date.isBefore(endDate); date = date.add(Duration(days: 1))) {
  print(date.toLocal());
}

}