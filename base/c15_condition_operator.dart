/**
 * 条件运算符
 */

// 三目运算符：condition ? expr1 : expr2
// ??运算符：expr1 ?? expr2

void main() {
  int gender = 1;
  String str = gender == 1 ? 'male' : 'female';

  print(str);

  String a;
  String b = 'Java';

  a = a ?? b;
  print(a);
  // Java（若a未赋值，则把b赋给a）
}
