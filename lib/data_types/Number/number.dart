import 'dart:io';

main(){
 int two = 2;
 var four = 4;
 int res = four* two;
 int re1 = four+two;
 print(res);
 print(re1);

 double pr = 3.14;
 double sc= 4.5;
 var res3 = pr - re1;
 final res4 = res3 / res;
 print(res3);
 print(res4);
 int fivw = int.parse("65");
 print(fivw);
 double six = double.parse("3.14");
print(six);











print("---------------------------------------------");

var hashCode = 5000;
int unHashCode = -30;
int zero = 0;
double num = 3.13;
// print(hashCode.hashCode);
// print(hashCode.isEven);
// print(hashCode.isOdd);
// print(hashCode.sign);
// print(unHashCode.sign);
// print(zero.sign);
// print(zero.isFinite);
// print(unHashCode.isNegative);
// print(hashCode.abs());
// print(hashCode.toDouble());
// print(hashCode.compareTo(5));
// print(num.ceil());
// print(num.ceilToDouble());
// print(num.floor());

 int? number;

  print("Enter a number : ");
  var data = stdin.readLineSync();

  number = int.tryParse(data ?? '-1');

  if (number == null) {
    print("Invalid input.");
  } else if (number % 2 == 0) {
    print("$number is an even number");
  } else if (number % 2 == 1) {
    print("$number is an odd number");
  }
}