void main(List<String> args) {
  List<String> words = ['level', 'apple', 'radar', 'banana', 'deified','orange', 'belek', 'cherry'];
List<String> palindromes = [];
for (var word in words) {
  String reversed = word.split('').reversed.join('');
  if (word == reversed) {
    palindromes.add(word);
  }
}
print('Palindromes: $palindromes');


List<String> emails = ['user@example.com', 'invalid-email', 'another@domain.com','belka@gmail.com','bela'];
List<String> validEmails = [];
final emailRegex = RegExp(r'^[\w-]+(\.[\w-]+)*@[\w-]+(\.[\w-]+)+$');
for (var email in emails) {
  if (emailRegex.hasMatch(email)) {
    validEmails.add(email);
  }
}
print('Valid email addresses: $validEmails');
}