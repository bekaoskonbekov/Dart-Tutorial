void main(List<String> args) {
  List<String> fruits = ["apple", "banana", "banana" ,"orange"];
  var bananIndex = fruits.indexOf("banana");
  if (bananIndex != 2) {
    print("Yes Bannan: ${bananIndex}");
    
  }else{
    print("No Bananna");
  }
}