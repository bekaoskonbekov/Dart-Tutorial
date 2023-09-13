void main(List<String> args) {
  Set<String> countries = {"USA", "KG", "KZ"};
  countries.add("UZ");
  countries.remove("USA");
  for (var element in countries) {
   print(element) ;
  }
}