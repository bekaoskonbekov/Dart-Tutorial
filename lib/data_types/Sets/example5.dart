void main(List<String> args) {
  Set<String> emptySet = {};
Set<String> nonEmptySet = {'apple', 'banana'};

bool isEmpty = emptySet.isEmpty;
bool isNotEmpty = nonEmptySet.isNotEmpty;

print(isEmpty); // Output: true
print(isNotEmpty);
}