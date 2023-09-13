void main(List<String> args) {
  List<Map<String, dynamic>> products = [
  {'name': 'Apple', 'category': 'Fruit'},
  {'name': 'Carrot', 'category': 'Vegetable'},
  {'name': 'Banana', 'category': 'Fruit'},
  {'name': 'Broccoli', 'category': 'Vegetable'},
];

Map<String, List<Map<String, dynamic>>> groupedProducts = {};

for (var product in products) {
  final category = product['category'];
  groupedProducts.putIfAbsent(category, () => []).add(product);
}

print("Grouped products: $groupedProducts");


List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

List<int> range = numbers.skipWhile((number) => number < 3).takeWhile((number) => number < 7).toList();
print("Range: $range");


List<String> palindrome = ['r', 'a', 'c', 'e', 'c', 'a', 'r'];
List<String> nonPalindrome = ['a', 'p', 'p', 'l', 'e'];

bool isPalindrome(List<String> list) {
  for (int i = 0; i < list.length ~/ 2; i++) {
    if (list[i] != list[list.length - 1 - i]) {
      return false;
    }
  }
  return true;
}

print("Is 'palindrome' a palindrome? ${isPalindrome(palindrome)}");
print("Is 'nonPalindrome' a palindrome? ${isPalindrome(nonPalindrome)}");
}