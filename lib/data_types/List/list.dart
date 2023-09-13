void main(List<String> args) {
  var scores = [1, 2, 3, 4, 5];
  scores[2] = 6;
  scores.add(7);
  scores.remove(1);
  scores.addAll([12, 34, 4536,3763]);
  print(scores.removeLast());
  print(scores);
  for (var i = 0; i < scores.length; i++) {
    // print(scores[i]);
  }
  for (var score in scores) {
    // print(score);
  }
  scores.forEach((element) {
    print(element);
  });


  var upper = [4, 5];
  var lower = [ 1, 3];
  var soccer = [...upper, ...lower];

  print(soccer);
  var soccers = [ for ( var num in scores) num *2];
  print(soccers);



  List<String> fio = ["Belek", "John", "Doe"];
  fio.addAll(["Lis", "nshy"]);
  var name = [for(var name in fio) name *3];
  print(name);
  fio.forEach((element) {print("${fio.indexOf(element) }: $element");});



  List<List<int>> intArr = [
     [0, 0],
     [1, 1],
     [1, 1],
     [1, 2],
     [1, 3],
     [1, 2],
  ];
 
 bool contains(List<List<int>> list, List<int> needle) {
  if (list.length == 0 || needle.length == 0) return false;
  
  for (int i = 0; i < list.length; i++) {
    if (list[i].length != needle.length) continue;
    
    bool found = true;
    
    for(int j = 0; j < list[i].length; j++) {
      if (list[i][j] != needle[j]) found = false;
    } 
    
    if (found) return true;
  }
  
  return false;
}
  // print(fio);
  // print(scores);
  // print("Scorres Length :  ${scores.length}");
  // print("Scores First: ${scores.first}");
  // print("Scores Last : ${scores.last}");
  // final scores1 = [1, 2, 3, 4, 5];
  // scores1.add(6);
  // print(scores1);
  // const scores2 = [1, 2, 3, 4, 5];
  // scores2.remove(1); // error
  // print(scores2);

  // var list = [1, 2, 3];
  // print(list);
  // print(list.first);
  // print(list.last);

  // List<int> gsk = [13, 2, -11, 142, -389, 32, 3032, 0];
  // gsk.sort();
  // print(gsk);
  // List<String> list1 = ["one", "two", "three", "four"];
  // list1.sort(
  //   (a, b) => a.length.compareTo(b.length),
  // );
  // print(list1);

  // var list2 = [121, 12, 33, 14, 3];
  // var list21 = list2[0];
  // var list22 = list2[0];
  // for (var i = 0; i < list2.length; i++) {
  //   if (list2[i] > list21) {
  //     list21 = list[i];
  //   }
  //   if (list2[i]<list22) {
  //     list22=list2[i];
  //   }

  // }
  // list2.forEach((element) {
  //   if (element > list21) {
  //     list21 = element;
  //   }
  // if (element< list22) {
  //   list22 = element;
  // }
  // });

  // var belek = list2.reduce((value, element) => element<value? element:value);
  // var oskonbekov = list2.reduce((value, element) => element>value? element:value);
  // print("Smallest value in the list : $list21");
  // print("Largest value in the list : $list22");
  // print("Smallest value in the list : ${list2.first} " );
  // print("Largest value in the list : ${list2.last}");
  // print("Smallest value in the list : ${list21} " );
  // print("Largest value in the list : ${list22}");
  // print("Smallest value in the list : ${belek} " );
  // print("Largest value in the list : ${oskonbekov}");
  
}
