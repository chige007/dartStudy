
/**
 * 构造函数
 * 
 * 如果没有自定义的构造方法，则会有个默认构造方法
 * 如果存在自定义的构造方法，则默认构造方法无效
 * 构造方法无法重载
 * 
 * 使用命名构造方法，可以实现多个构造方法
 * 使用 类目.方法 的形式实现
 * 
 * 如果类是不可变的状态，可以把对象定义为编译时常量
 * 使用const声明构造方法，并且所有变量都为final
 * 使用const声明对象，可以省略
 */
void main() {
  var b1 = new Boy('Ben', 13);
  print(b1.name);
  // Ben
  var b2 = new Boy2('John', 18, 'male');
  print(b2.age);
  // 18
  var b1_1 = new Boy.widthName('Ben2');
  print(b1_1.name);
  // Ben2
  const b3 = const Boy3('Tom', 18);
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
  // 多个构造方法
  Boy.widthName(this.name) {}
  Boy.widthAge(this.age) {}
}

class Boy2{
  String name;
  int age;
  final String gender;

  // 直接把参数赋值给属性
  Boy2(this.name, this.age, this.gender){}
}

class Boy3{
  final String name;
  final int age;
  final String gender = 'male';

  // 常量构造方法
  const Boy3(this.name, this.age);
}