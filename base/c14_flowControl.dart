/**
 * 程序控制
 */

void main() {

  /**
   * if/else
   */
  var year = 2019;
  if (year >= 2001) {
    print('21st century');
  } else if (year >= 1901) {
    print('20th century');
  }
  // 21st century

  /**
   * for in
   */
  var flybyObjects = [1, 2, 3, 4, 5];
  for (var object in flybyObjects) {
    print(object);
  }
  // 1
  // 2
  // 3
  // 4
  // 5

  /**
   * for/continue/break
   */
  for (int month = 1; month <= 12; month++) {
    if (month == 6) {
      continue;
    } 
    if (month == 10) {
      break;
    }
    print(month);
  }
  // 1
  // 2
  // 3
  // 4
  // 5
  // 7
  // 8
  // 9

  /**
   * while
   */
  while (year < 2022) {
    year += 1;
    print(year);
  }
  // 2020
  // 2021
  // 2022

  /**
   * do while
   */
  do {
    year--;
    print(year);
  } while (year > 2019);
  // 2021
  // 2020
  // 2019

  /**
   * switch...case
   */
  // 比较类型：num, String, 编译器常量， 对象， 枚举
  // 非空case必须有一个break
  // default处理默认情况
  // continue跳转标签
  String language = 'Dart';

  switch(language) {
    case 'Dart':
      print('You are right!');
      continue D;
    case 'Java':
      print('You are so stupid');
      break;
    D:
    case 'Python':
      print('You are so hot!');
      break;
    default:
      print('You should learn something');
  }
  // You are right!
  // You are so hot!
}
