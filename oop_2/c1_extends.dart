
/**
 * 继承
 * 
 * 使用关键字extends继承一个类
 * 子类会继承父类可见属性和方法，不会继承构造方法
 * 子类能够复写父类的方法、getter和setter
 * 单继承，多态性
 */

void main() {
  var p = new Person();
  p..name = 'chenyc'..age = 18..work()..run();
  // chenyc is working
  // chenyc is running
  print(p.isAdult);
  // true
  print(p.toString());
  // This is a new method

  var s = new Student();
  s..name = 'chenhy'..age = 16..study()..run();
  // chenhy is studying
  // student chenhy is running
  print(s.isAdult);
  // true

  Person p2 = new Student();
  p2..name = 'cc'..run();
  // student cc is running
  if (p2 is Student) {
    p2.study();
    // cc is studying
  }
}

class Student extends Person{

  // 复写getter
  @override
  bool get isAdult => age >= 16;

  // 复写方法
  @override
  void run() {
    // TODO: implement run
    print('student $name is running');
  }

  void study() {
    print('$name is studying');
  }
}

class Person{
  String name;
  int age;

  bool get isAdult => age >= 18;

  void run() {
    print('$name is running');
  }

  void work() {
    print('$name is working');
  }

  // 复写Object对象的方法
  @override
  String toString() {
    // TODO: implement toString
    return 'This is a new method';
  }
}