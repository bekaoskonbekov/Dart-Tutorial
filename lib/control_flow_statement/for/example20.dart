void main(List<String> args) {
  List<int> number = [23,48,46,6,78,9];
  int max =number[0];
  for (var num in number) {
    if (num > max) max = num ;
  }
  print("MAx: $max");//  MAx: 78


int smallest = number[0];
for (var number in number) {
  if (number < smallest) {
    smallest = number;
  }
}
print('Smallest number: $smallest');
}

