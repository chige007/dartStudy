/**
 * 对象call方法
 * 
 * 如果类实现了call()方法，则该类的对象可以作为方法使用
 * 方法名必须是call
 */
void main() {
  var p = new Person();

  p("chenyc", 18);
  // Name is chenyc, age is 18
}

class Person{
  String name = '';
  int age;

  void call(String name, int age) {
    print('Name is $name, age is $age');
  }
}