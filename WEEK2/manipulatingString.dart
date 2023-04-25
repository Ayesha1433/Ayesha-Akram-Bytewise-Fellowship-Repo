main() {
  var string1 = 'Single quotes work well for string literals.';
  var string2 = "Double quotes work just as well.";
  var string3 = 'It\'s easy to escape the string delimiter.';
  var string4 = "It's even easier to use the other delimiter.";

  var rawstring = r'In a raw string, not even \n gets special treatment.';

  print(string1);
  print(string2);
  print(string3);
  print(string4);
  print(rawstring);

// String interpolation

  var age = 21;
  var desc = 'My age is: $age';
  print(desc);

  // MutiLine String
  var string5 = '''
  We can create
  multi-line strings like this one.
  ''';

  var string6 = """This is also a
     multi-line string.""";

  print(string5);
  print(string6);
}
