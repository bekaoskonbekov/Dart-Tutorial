void main(List<String> args) {
  List<double> celsiusTemperatures = [0, 10, 20, 30, 40];
for (var celsius in celsiusTemperatures) {
  double fahrenheit = (celsius * 9 / 5) + 32;
  print('$celsius°C = $fahrenheit°F');
}
}