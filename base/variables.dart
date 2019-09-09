/**
 * 变量
 */

// 使用var声明变量，可赋予不同类型的值
// 未初始化时，默认值为null
// 使用final声明一个只能赋值一次的变量
// 使用const声明常亮，必须是编译期常量

void main() {
  var nullValue;
  var str = 'My name is John';
  final f = 30;
  const c = 3.14;

  print(nullValue);
  // null
  print(str);
  // My name is John
}
