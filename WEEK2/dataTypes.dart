// Strongly Typed : Data Type of variable is known at compile time
//  Dynamic Type: Data Type of variable is known at Run time

void main() {
  int amount1 = 10;
  var amount2 = 20;

  print('Amount1: $amount1 | Amount2: $amount2 \n');

  double doubleAmount1 = 10.10;
  var doubleAmount2 = 20.20;

  print('Amount1: $doubleAmount1 | Amount2: $doubleAmount2 \n');

  String firstname = 'Ayesha';
  var lastname = 'Akram';

  print('My name is: $firstname $lastname \n');

  bool variable1 = true;
  var variable2 = false;

  print('Value of Variable 1: $variable1 | Value of Variable 1: $variable2 \n');

  dynamic dynamicVariable = 10;
  print('Integer Variable: $dynamicVariable \n');

  dynamicVariable = 'Dart Programming';
  print('String Variable: $dynamicVariable');

  dynamicVariable = null;
  print('Null Variable: $dynamicVariable');
}
