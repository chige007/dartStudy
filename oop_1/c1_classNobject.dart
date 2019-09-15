
/**
 * 类与对象
 * 
 * 使用关键字class声明一个类
 * 使用关键字new创建一个对象，new可省略
 * 所有对象都继承与Object类
 * 
 * 属性会默认生产getter和setter方法
 * 使用final声明属性只有getter方法
 * 属性和方法通过.访问
 * 方法不能被重载
 * 
 * Dart中的可见性以library（库）为单位
 * 默认情况下，每一个Dart文件就是一个库
 * 使用_表示库的稀有性
 * 使用import导入一个库
 */
import 'people.dart';

void main() {
  var p1 = new Boy();
  // new可省略
  var p2 = Boy();

  p1.name = 'John';
  p1.age = 18;
  p1.eat();
  // John is 18 years old, he is eating!
  print(p1.gender);
  print(p1._birday);
  // 1

  var people = new People('Ben', 12, new DateTime(1977, 9, 5));
  people.getName();
  // my Name is Ben
}

class Boy {
  String name;
  int age;
  // final声明的属性不能再次赋值
  final gender = 1;
  // 私有属性，外部导入的情况下则不可访问
  var _birday = 19910124;

  void eat() {
    print('$name is $age years old, he is eating!');
  }
}