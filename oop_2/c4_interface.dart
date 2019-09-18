
/**
 * 接口
 * 
 * 类和接口是统一的，类就是接口
 * 每个类都隐式定义了一个包含所有实例成员的接口
 * 如果是复用已有类的实现，使用继承（extends）
 * 如果只是使用自己已有类的外在行为，使用接口（implements）
 */

void main() {
  var p = Person();
  p.name = 'chenyc';
  p.run();
  // chenyc is 18 years old
}

class Person{
  String name;
  int get age => 18;


  void run() {
    print('$name is $age years old');
  }
}

class Student implements Person{
  @override
  String name;

  @override
  // TODO: implement age
  int get age => 16;

  @override
  void run() {
    // TODO: implement run
    print('Student $name is $age years old');
  }

}