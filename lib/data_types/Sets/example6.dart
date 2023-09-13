void main(List<String> args) {
  Set<int> num  = {1,2,3,4,56,7,8};
  var listN = num.toList();
  for (var element in listN) {
    print(element);
  }
  print(listN);
}