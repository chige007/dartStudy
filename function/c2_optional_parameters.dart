

/**
 * 可选参数
 * 
 * 可选命名参数：{param1, param2, ...}
 * 可选位置参数：[param1, param2, ...]
 * 若有固定参数，可选参数必须定义在固定参数后面
 */

void main(List args) {
  print(getPerson('John'));
  // name is John, age is null, sex is null
  print(getPerson('John', age: 20));
  // name is John, age is 20, sex is null
  print(getPerson('John', sex: 1));
  // name is John, age is null, sex is 1

  print(getPerson2('Ben', 20));
  // name is Ben, age is 20, sex is null
  print(getPerson2('Ben', null, 1));
  // name is Ben, age is null, sex is 1
}

String getPerson(String name, {int age, int sex}) {
  return "name is $name, age is $age, sex is $sex";
}

String getPerson2(String name, [int age, int sex]) {
  return "name is $name, age is $age, sex is $sex";
}