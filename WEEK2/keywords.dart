class Person {
  final name;
  static const int age = 20;

  Person(this.name);
}

main() {
  var person = Person('Ayesha');
  print(person.name);
  print(Person.age);
}
