
/**
 * Mixins
 * 
 * Mixins 类似于多继承，是在多类继承中重用一个类代码的方式
 * 作为 Mixin 的类不能有显示声明构造方法
 * 作为 Mixin 的类只能继承自Object
 * 使用关键字width连接一个或多个minix
 */

void main() {
  var d = new D();
  d.a();
  // C.a()
  d.b();
  // C.b()
  d.c();
  // C.c()
  var d2 = new D2();
  d2.a();
  // B.a()
  d2.b();
  // B.b()
  d2.c();
  // C.c()
}

class A {
  void a() {
    print('A.a()');
  }
}

class B {
  void a() {
    print('B.a()');
  }
  void b() {
    print('B.b()');
  }
}

class C {
  void a() {
    print('C.a()');
  }
  void b() {
    print('C.b()');
  }
  void c() {
    print('C.c()');
  }
}

class D extends A with B,C{

}

class D2 extends A with C,B{

}