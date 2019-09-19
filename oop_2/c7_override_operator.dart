
/**
 * 操作符覆写
 * 
 * 覆写操作符需要在类中定义
 * 
 * 格式：
 * 返回类型 operator 操作符 (参数1, 参数2,...) {
 *  实现体...
 *  return 返回值
 * }
 * 
 * 如果覆写==，还需要覆写对象的hashCode getter方法
 * 可覆写的操作符：
 * <  >  <=  >=
 * -  +  /  ~/  *  %
 * |  ^  &  
 * <<  >>  
 * []  []=  
 * ~  ==
 */

void main() {
  var p1 = new Person(18);
  var p2 = new Person(16);

  print(p1 > p2);
  // true
  print(p1['age']);
  // 18
}

class Person{
  int age;

  Person(this.age);

  bool operator >(Person person) {
    return this.age > person.age;
  }

  int operator [](String str) {
    if('age' == str) {
      return age;
    }
    return 0;
  }

  
}