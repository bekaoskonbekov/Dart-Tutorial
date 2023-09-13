void main(List<String> args) {
  Set<int> num1 = {1, 2, 3, 4};
  Set<int> num2 = {2, 3, 4, 5, 6, 7};

  Set<int> union = num1.union(num2);
  print(union);
  Set<int> intersection = num1.intersection(num2);
  print(intersection);
  Set<int> difference = num1.difference(num2);
  print(difference);
}
