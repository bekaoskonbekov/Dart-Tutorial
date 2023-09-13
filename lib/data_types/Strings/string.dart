import 'dart:io';

void main(List<String> args) {
  String myString = "Hello World";
  var userName = "Belek";
  print(myString.replaceAll("World", "ALL"+ userName));
  print("My name is ${userName}");
  print("${myString} ${userName}");



  var secString = '''My name is
  Belek
  Oskonbekov''';
  print(secString);
  String firstString = "My name is \n Belek \n Oskonbekov";
  print(firstString.split(" "));
  String rawString = r"Hello World";
  print(rawString);
  print(userName+myString);





  print("--------------------------");



  stdout.write("Enter your Name ");
  var str = stdin.readLineSync();
  var text = "Belek Oskonbekov";
  stdout.write("HellWorld");
 print("Belek ${str}  ${text.toLowerCase()} + ${text.toUpperCase()}");
print(text.toUpperCase());
print(text.trim());
print(text.substring(7,9));
print(text.codeUnitAt(6));
print(text.length);
print(text.splitMapJoin("Belek" ));


}