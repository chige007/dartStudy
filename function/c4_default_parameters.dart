

/**
 * 方法对象
 * 
 * 方法可作为对象赋值给其他变量
 * 方法可作为参数传递给其他方法
 */

void main(List args) {
  var func = getPerson;
  func('Eminem');
  // name is Eminem, age is null, sex is 1

  var list = [1, 2, 3, 4, 5];
  list.forEach(print);
  // 1
  // 2
  // 3
  // 4
  // 5

  
}

void getPerson(String name, {int age, int sex = 1}) {
  print("name is $name, age is $age, sex is $sex");
}