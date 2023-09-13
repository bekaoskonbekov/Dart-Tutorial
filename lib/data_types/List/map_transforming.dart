void main(List<String> args) {
  var word = ["aPple", "BAnana", "oraNge"];
  var upCaWord = word.map((word) => word.toUpperCase()).toList();
  print(upCaWord);
  var loCaWord = word.map((word) => word.toLowerCase()).toList();
  print(loCaWord);
  var lengthWrd = word.map((e) => e.length).toList();
  print(lengthWrd);
}