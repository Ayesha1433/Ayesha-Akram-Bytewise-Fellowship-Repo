class Vehicle {
  String name;
  int year;

  Vehicle(this.name, this.year) {
    print(this.name);
    print(this.year);
  }

  void Output() {
    print(name);
    print(year);
  }
}

class Car extends Vehicle {
  double price;

  Car(String name, int year, this.price) : super(name, year);

  void Output() {
    super.Output();
    print(this.price);
  }
}

void main() {
  Car car1 = Car('Civic', 2023, 3000000);
  car1.Output();
}
