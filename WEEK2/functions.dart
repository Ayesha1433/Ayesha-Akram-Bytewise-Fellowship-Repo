void main() {
  var output = square(2);
  print(output);
}

dynamic square(var num) {
  return num * num;
}

// Arrow Function
dynamic square2(var num) => num * num;
