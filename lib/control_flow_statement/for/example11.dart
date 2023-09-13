void main(List<String> args) {
  outerloop:
  for (var i = 1; i <=3; i++) {
    innerloop:
    for (var j = 0; j <= 3; j++) {
      if (i==2 && j==2) {
        break outerloop;
      }
      print("i=$i, j=$j");
    }
  }
}

//  i=1, j=0
//  i=1, j=1
//  i=1, j=2
//  i=1, j=3
//  i=2, j=0
//  i=2, j=1