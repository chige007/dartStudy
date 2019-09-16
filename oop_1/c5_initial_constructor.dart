/**
 * 初始化列表
 * 
 * 初始化列表会在构造方法体执行之前执行
 * 使用逗号分隔初始化表达式
 * 初始化列表常用于设置 final 变量
 */
void main() {
  var p1 = new Person('chenyc', 28, 'male');
  print(p1.name);
  // chenyc

  var p2 = new Person.withMap({
    'name': 'chenhy',
    'age': 26,
    'gender': 'female'
  });
  print(p2.name);
  // chenhy
}

class Person{
  String name;
  int age;
  final String gender;

  Person(this.name, this.age, this.gender);
  Person.withMap(Map map): name = map['name'], age = map['age'], gender = map['gender'] {}
}