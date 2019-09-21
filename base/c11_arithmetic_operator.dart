/**
 * 算数运算符
 */

// +  -  *  /  ~/  %  ++var  var++  --var  var--

void main() {
  int a = 10;
  int b = 6;

  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  // 1.6666666666666667
  print(a ~/ b);
  // 1
  print(a % b);
  // 4
  print(a++);
  // 10
  print(++a);
  // 12
  print(b--);
  // 6
  print(--b);
  // 4
}