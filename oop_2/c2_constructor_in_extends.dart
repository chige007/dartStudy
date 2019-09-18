
/**
 * 继承中的构造方法
 * 
 * 子类的构造方法默认会调用父类的无名无参构造方法
 * 如果父类没有无名无参构造方法，则需要显式调用父类构造方法
 * 在构造方法参数后使用 : ,显示调用父类构造方法
 * 
 * 构造方法执行顺序：
 * 1、父类的构造方法在子类构造方法体开始执行的位置调用
 * 2、如果有初始化列表，初始化列表会在父类构造方法之前执行
 */

void main() {
  var s = new Student();
  // create person

  var s2 = new Student2('chenzh', 50);
  s2.run();
  // chenzh is 50, chenzh is running
}

class Person{
  String name;
  int age;

  Person() {
    print('create person');
  }

  void run() {
    print('$name is running');
  }
}

class Student extends Person{
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

class Person2{
  String name;
  int age;

  Person2(this.name, this.age) {
    print('create person');
  }
  Person2.withName(this.name);

  void run() {
    print('$name is $age, $name is running');
  }
}

class Student2 extends Person2{
  int age;
  Student2(String name, int age) : age = age, super.withName(name);
}