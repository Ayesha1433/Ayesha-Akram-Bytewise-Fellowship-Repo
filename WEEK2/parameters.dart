void main() {
  print(sum(2, 2));
  print(sumName(num1: 10, num2: 20));
}

// Positional Parameter
dynamic sum(var num1, var num2) => num1 + num2;

// Named Parameter
dynamic sumName({var num1, var num2}) => num1 + num2;
