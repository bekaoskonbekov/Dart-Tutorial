

class MyIterable{
  List<int> number = [1,2,3,4,5];
  Iterable<int> get iterable => number;
}
void main(List<String> args) {
  MyIterable myIterable = MyIterable();
  for (var element in myIterable.iterable) {
    print(element);
  }
}

// 1
// 2
// 3
// 4
// 5