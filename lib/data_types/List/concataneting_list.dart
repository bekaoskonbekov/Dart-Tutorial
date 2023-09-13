void main(List<String> args) {
  List<int> num1 = [1, 2, 3];
  var num2 = [4,8];
  var res = [...num1,...num2];
  print(res);


  var name = ["Belek"];
  var name2 =["Oskonbekov"];
  var res2 = [...name, ...name2];
  for (var element in res2) {
    print(element);
  }
  for (var i = 0; i < res2.length; i++) {
    for (var j = 0; j < res2.length; j++) {
      print("$i, $j");
    }
    
  }
  print(res2);
}