Future printDelayed(int seconds) async {
  await Future.delayed(Duration(seconds: seconds));
  print('Printed after $seconds seconds');
}

void main() async {
  List<int> delays = [1,2,3,4,5,6,7,8];

  for (var delay in delays.reversed) {
    await printDelayed(delay);
  }
}
// I/flutter (28247): Printed after 8 seconds
// I/flutter (28247): Printed after 7 seconds
// I/flutter (28247): Printed after 6 seconds
// I/flutter (28247): Printed after 5 seconds
// I/flutter (28247): Printed after 4 seconds