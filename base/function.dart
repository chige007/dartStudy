/**
 * 函数
 */

int fibonacci(int n) {
  if (n == 0 || n == 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

void main() {
  var result = fibonacci(20);
  print(result);
}