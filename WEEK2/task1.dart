//dart:core package
import 'dart:core';
//dart:io input/output library
import 'dart:io';

main() {
  var firstName = "Ayesha";
  String lastName = "Akram";

  print(firstName + lastName);

  stdout.writeln("What is your name? ");
  var name;
  name = stdin.readLineSync();
  print("My name is $name");
}
