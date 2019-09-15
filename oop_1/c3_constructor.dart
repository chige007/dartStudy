
/**
 * 构造函数
 * 
 * 如果没有自定义的构造方法，则会有个默认构造方法
 * 如果存在自定义的构造方法，则默认构造方法无效
 * 构造方法无法重载
 * 
 * 使用命名构造方法，可以实现多个构造方法
 * 使用 类目.方法 的形式实现
 */
void main() {
  var b1 = new Boy('Ben', 13);
  print(b1.name);
  // Ben
  var b2 = new Boy('John', 18);
  print(b2.age);
  // 18
  var b1_1 = new Boy.widthName('Ben2');
  print(b1_1.name);
  // Ben2
}

class Boy{
  String name;
  int age;
  final String gender = 'male';

  Boy(String name, int age) {
    this.name = name;
    this.age = age;
    // this.gender = gender;
  }
  Boy.widthName(this.name) {}
  Boy.widthAge(this.age) {}
}

class Boy2{
  String name;
  int age;
  final String gender = 'male';

  // 直接把参数赋值给属性
  Boy2(this.name, this.age){}
}