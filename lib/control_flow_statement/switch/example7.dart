// ignore_for_file: public_member_api_docs, sort_constructors_first
class Person {
  String name;
  int age;
  Person(
     this.name,
     this.age,
  );
  
   
}
void main(List<String> args) {
  Person person = Person("Beel", 23);
  switch (person.age) {
    case 23:
       print('${person.name} is now an adult.');
      break;
      case 213:
       print('${person.name} is now an adult.');
       break;
    default:
  }
}
