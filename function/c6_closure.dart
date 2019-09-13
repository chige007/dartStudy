

/**
 * 闭包
 * 
 * 闭包是一个方法（对象）
 * 闭包定义在其他方法内部
 * 闭包能够访问外部方法内的局部变量，并持有其状态
 */

void main() {
  var func = a();

  func();
  // 0
  func();
  // 1
  func();
  // 2
  func();
  // 3
}

a() {
  int count = 0;

  printCount() {
    print(count++);
  }

  return printCount;
}