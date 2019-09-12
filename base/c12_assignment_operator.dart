/**
 * 赋值运算符
 */

// 基础运算符：=  ??=
// 符合运算符：+=  -=  *=  /=  %=  ~/=

void main() {
  int a = 10;
  double b = 15;

  b ??= 10;

  print(a);
  // 10
  print(b);
  // 15.0（若b还没有赋值，才进行赋值，若b已赋值则不再执行）
  a += 2;
  print(a);
  // 12
  a -= 2;
  print(a);
  // 10
  a *= 2;
  print(a);
  // 20
  b /= 2;
  print(b);
  // 7.5
  b %= 2;
  print(b);
  // 1.5
  a ~/= 3;
  print(a);
  // 6


}