

/**
 * 方法对象
 * 
 * 方法可作为对象赋值给其他变量
 * 方法可作为参数传递给其他方法
 */

void main() {
  Function func = printNum;
  func(1);
  // 1

  List list = [1, 2, 3, 4, 5];
  list.forEach(printNum);
  // 1
  // 2
  // 3
  // 4
  // 5

  List list2 = [9, 8, 7, 6 ,5];
  // 函数作为参数传递
  printList(list2, printNum);
  // 9
  // 8
  // 7
  // 6
  // 5
}
// 函数作为参数
void printList(List list, printNum(number)) {
  list.forEach(printNum);
}

void printNum(number) {
  print(number);
}