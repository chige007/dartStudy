

/**
 * 默认参数
 * 
 * 使用 = 在可选参数指定默认值
 * 默认参数只能是编译器的常量
 */

void main(List args) {
  print(getPerson('Beonyce'));
  // name is Beonyce, age is null, sex is 1
  print(getPerson2('JayZ'));
  // name is JayZ, age is 0, sex is null
}

String getPerson(String name, {int age, int sex = 1}) {
  return "name is $name, age is $age, sex is $sex";
}

String getPerson2(String name, [int age = 0, int sex]) {
  return "name is $name, age is $age, sex is $sex";
}