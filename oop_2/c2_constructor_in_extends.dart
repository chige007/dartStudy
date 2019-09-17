
/**
 * 继承中的构造方法
 * 
 * 子类的构造方法默认会调用父类的无名无参构造方法
 * 如果父类没有无名无参构造方法，则需要显示调用父类构造方法
 * 在构造方法参数后使用 : ,显示调用父类构造方法
 */

void main() {
  var s = new Student();
  // create person
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

class Person{
  String name;
  int age;

  Person() {
    print('create person');
  }

  void run() {
    print('$name is running');
  }

  void work() {
    print('$name is working');
  }
}