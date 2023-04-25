class Person {
  String name = "";
  int age = 0;

  // constructor
  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void Output() {
    print('Name: ${this.name}');
    print('Age: ${this.age}');
  }
}

void main() {
  Person person = Person('Ayesha', 21);

  person.name = "Ayesha";
  person.age = 20;
  person.Output();
}
