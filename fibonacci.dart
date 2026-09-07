// This program prints the first 20 fibonacci numbers.
void main() {
  const count = 20;
  print("Printing the first $count fibonacci numbers...");
  for (int i = 0; i < count; i++) {
  print('$i. ${fibonacci(i)}');
  }
}

int fibonacci(int n) {
  return n < 2 ? n : (fibonacci(n - 1) + fibonacci(n - 2));
}
