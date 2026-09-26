int power(int number, int exponent) {
  int result = 1;

  for (int i = 1; i <= exponent; i++) {
    result = result * number;
  }

  return result;
}

void main() {
  print("5^3 = ${power(5, 3)}");
}