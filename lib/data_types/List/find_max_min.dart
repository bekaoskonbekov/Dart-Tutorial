void main(List<String> args) {
  List<int> num = [5, 2, 8, 1, 9];
  var maxNum = num.reduce((a, b) => a > b ? a : b);
  print(maxNum);
  var minNum = num.reduce((a, b) => a < b ? a : b);
  print(minNum);
}
