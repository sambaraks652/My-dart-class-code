void main() {
  int num1 = 10;
  int num2 = 5;

  int sum = addNumbers(num1, num2);
  int product = multiplyNumbers(num1, num2);

  print('The sum of $num1 and $num2 is $sum');
  print('The product of $num1 and $num2 is $product');
}

int addNumbers(int a, int b) {
  return a + b;
}

int multiplyNumbers(int a, int b) {
  return a * b;
}