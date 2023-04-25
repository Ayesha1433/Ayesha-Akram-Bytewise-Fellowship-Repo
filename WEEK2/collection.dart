void main() {
// Dynamic List
  List name = ['Ayesha', 'Akram', 10, 20];
  print(name[0]);
  print(name[1]);
  print(name.length);

// Replacing value of list with new value
  name[1] = "Ayesha";

  for (var n in name) {
    print(n);
  }
// Static List
  List<int> numbers = [10, 20, 30];
  for (var a in numbers) {
    print(a);
  }

  // Set

  Set<String> chemicals = {
    'fluorine',
    'chlorine',
    'fluorine',
    'bromine',
    'iodine',
    'astatine'
  };

  for (var h in chemicals) {
    print(h);
  }
// Empty set

  var empty = <String>{};
  print(empty);

// Maps

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

  print(nobleGases[10]);

// Second way

  var nobleGases2 = Map();
  nobleGases2[2] = 'helium';
  nobleGases2[10] = 'neon';
  nobleGases2[18] = 'argon';
}
