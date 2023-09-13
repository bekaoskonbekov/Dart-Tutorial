

void main(List<String> args) {
  List<String> names = ['Alice', 'Bob', 'Anna', 'David', 'Amy'];
for (var name in names) {
  if (name.startsWith('A')) {
    print(name);
  }
}



}
// I/flutter ( 2289): Alice
// I/flutter ( 2289): Anna
// I/flutter ( 2289): Amy