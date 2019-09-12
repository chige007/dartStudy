
/**
 * 函数方法
 * 
 * 方法也是对象，并且有具体类型Function
 * 返回值类型、参数类型都可省略
 * 箭头语法：=> expr 是 { return expr; }缩写。只适用于一个表达式
 * 方法的返回值如果没有指定，默认return null最后一句执行
 */

void main(List args) {
  print(args);

  print(getPerson('John', 18));
  // name is John, age is 18

  print(getPerson2('Jackson', 20));
  // name is Jackson, age is 20
}
// 在终端输入：dart c1_declaration.dart 1 "test" true
// 输出：[1, test, true]

String getPerson(String name, int age) {
  return "name is $name, age is $age";
}
getPerson2(name, age) => "name is $name, age is $age";