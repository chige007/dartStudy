/**
 * 逻辑运算符
 */

// !  &&  ||
// 布尔值

void main() {
  var isTrue = true;
  var isFalse = false;

  print(!isTrue);
  print(isTrue && isFalse);
  print(isTrue || isFalse);

  String str = '';
  print(!str.isEmpty);
  // false
}