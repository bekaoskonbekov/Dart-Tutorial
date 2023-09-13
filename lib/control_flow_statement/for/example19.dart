void main(List<String> args) {
 List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
int batchSize = 3;

for (var i = 0; i < numbers.length; i += batchSize) {
  var batch = numbers.sublist(i, i + batchSize);
  print("Batch: $batch");
 }
// I/flutter (29801): Batch: [1, 2, 3]
// I/flutter (29801): Batch: [4, 5, 6]
// I/flutter (29801): Batch: [7, 8, 9]
 int sum = 0;
 for (var i = 0; i < 100; i++) {
   sum+=i;
 }
 print("Sum: $sum");
//  Sum: 4950
}

