void main(List<String> args) {
  int num =0;
  while(num <9){
   num++;
    print("Count: $num"); 
 // I/flutter (27092): Count: 1
// I/flutter (27092): Count: 2
// I/flutter (27092): Count: 3
// I/flutter (27092): Count: 4
// I/flutter (27092): Count: 5
// I/flutter (27092): Count: 6
// I/flutter (27092): Count: 7
// I/flutter (27092): Count: 8
// I/flutter (27092): Count: 9
  }
    int count = 0;
  do {
    print("Count: $count");
    count++;
  } while (count < 5);

//   I/flutter (27273): Count: 0
// I/flutter (27273): Count: 1
// I/flutter (27273): Count: 2
// I/flutter (27273): Count: 3
// I/flutter (27273): Count: 4
}

