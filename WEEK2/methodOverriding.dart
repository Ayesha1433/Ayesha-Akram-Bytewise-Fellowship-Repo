class Maths {
  String name;

  Maths(this.name);

  void Output() {
    print(this.name);
  }

  dynamic square(dynamic val) {
    return val * val;
  }
}

class Algebra extends Maths {
  Algebra(String name) : super(name);

  @override
  void Output() {
    print(this.name);
    print('Hello');
  }

  dynamic square(dynamic val) {
    return val * val + 2;
  }
}

void main() {
  var obj = Algebra('Algebra');
  obj.Output();
  print(obj.square(2));
}
