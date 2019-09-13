

/**
 * 匿名方法
 * 
 * 可赋值给变量，通过变量进行调用
 * 可在其他方法中直接调动或传递给其他方法
 */

void main() {
  // 匿名方法
  (){
    print('匿名方法');
  }();

  // 匿名方法赋值给变量
  var func = (str) {
    print(str);
  };
  func('匿名方法赋值给变量');

  // 匿名函数作为变量传递
  List list = ['a', 'b', 'c', 'd'];
  printList(list, (item) {
    print(item);
  });
  // a
  // b
  // c
  // d
}

void printList(List list, doPrint(item)) {
  list.forEach(doPrint);
}