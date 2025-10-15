// Basic math helpers.
num add(num a, num b) => a + b;
num sub(num a, num b) => a - b;
num mul(num a, num b) => a * b;
num div(num a, num b) => b == 0 ? double.nan : a / b;

void main() {
  print(add(2, 3));
  print(mul(4, 5));
}