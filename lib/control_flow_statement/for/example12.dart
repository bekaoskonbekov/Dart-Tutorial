void main(List<String> args) {
  List<int> number = [1,2,3,4,5,6,7,8,9];
  bool stop =false;
  for (var element in number) {
    if (stop) break;
    if (element==3) stop = true; 
    print(element);
  }
}

//  1
//  2
//  3