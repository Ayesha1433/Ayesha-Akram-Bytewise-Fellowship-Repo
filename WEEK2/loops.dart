main() {
  // Conditional Statement

  int number = 100;

  if (number % 2 == 0) {
    print('Even');
  } else if (number % 3 == 0) {
    print('Odd');
  } else {
    print('Confused');
  }

  switch (number) {
    case 0:
      print('Even');
      break;
    case 1:
      print('Odd');
      break;
    default:
      print('Confused');
  }

  for (var i = 0; i < 10; ++i) {
    print(i);
  }

  var numbers = [1, 2, 3];

  for (var n in numbers) {
    print(n);
  }

  numbers.forEach(printNum);

  // While loop

  int num = 5;
  while (num > 0) {
    print(num);
    num -= 1;
  }
// do-while loop

  do {
    print(num);
    num -= 1;
  } while (num > 0);

// Break and Continue

  for (var i = 0; i < 10; ++i) {
    if (i > 5) break;
    print(i);
  }

  for (var i = 0; i < 10; ++i) {
    if (i % 2 == 0) continue;
    print("Odd: $i");
  }
}

void printNum(num) {
  print(num);
}
