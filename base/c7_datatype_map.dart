/**
 * Map（对象）类型
 */

// 内置类型：
// 数值型-Number
// 字符串-Stirng
// 布尔型-Boolean
// 列表-List
// 键值对-Map
// Runes、Symbols

// Map
// 常用操作：[]  length  isEmpty  isNotEmpty  keys  values  containsKey()  containsValue()  remove()  forEach()


void main() {
  // 创建Map
  var john = {
    'name': 'John',
    'age': 23,
    'sex': 'male',
    'isStudent': true,
    true: 3
  };
  // 创建不可变Map
  var ben = const {
    'name': 'Ben',
    'age': 22,
    'sex': 'male'
  };
  // 构造创建
  var shally = new Map();

  print(john);
  // {name: John, age: 23, sex: male, isStudent: true, true: 3}
  print(john['name']);
  // John
  john['name'] = 'James';
  print(john['name']);
  // James
  print(john.length);
  // 5
  print(john.isEmpty);
  // false
  print(john.isNotEmpty);
  // true
  print(john.keys);
  // (name, age, sex, isStudent, true)
  print(john.values);
  // (James, 23, male, true, 3)
  print(john.containsKey('age'));
  // true
  print(john.containsValue(23));
  // true
  john.remove(true);
  print(john);
  // {name: James, age: 23, sex: male, isStudent: true}
  john.forEach(f);
  var list = ["1", "2", "3"];
  print(list.asMap());
  // {0: 1, 1: 2, 2: 3}
}
void f(key, value) {
  print(key);
  print(value);
  // name
  // James
  // age
  // 23
  // sex
  // male
  // isStudent
  // true
}