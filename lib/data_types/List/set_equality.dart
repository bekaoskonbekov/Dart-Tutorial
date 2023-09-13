void main(List<String> args) {
  var num1 = [1, 23, 3];
  var num2 = [ 4, 5,6 ];
  bool areEqual = Set.from(num1).difference(Set.from(num2)).isNotEmpty;
  print(areEqual);
}