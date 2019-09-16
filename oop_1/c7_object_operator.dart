/**
 * 对象操作符
 * 
 * 条件成员访问：?
 * 类型转换：as
 * 是否指定类型：is  is!
 * 级联操作：..
 */
void main() {
  Person p1;
  // p1.work();
  // 报错，p1是空对象
  
  Person p2 = new Person();
  p2.work(1);
  //  work 1

  var p3;
  p3 = '';
  p3 = new Person();
  // p3.work();
  (p3 as Person).work(2);
  //  work 2

  var p4;
  p4 = '';
  p4 = new Person();
  if (p4 is Person) {
    p4.work(3);
    //  work 3
  }

  var p5 = new Person();
  p5..name = 'chenyc'
    ..age = 28
    ..work(4);
  // chenyc work 4
}

class Person{
  String name = '';
  int age;

  void work(num time) {
    print('$name work $time');
  }
}