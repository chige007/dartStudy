
import 'dart:math';

/**
 * 静态成员
 * 
 * 使用 static 关键字来实现类级别的变量和函数
 * 静态成员不能访问非静态成员，非静态成员可以访问静态成员
 * 类中的常量需要使用 static const 声明
 */
void main() {
  var page = new Page();
  Page.scrollDown();
  // scrollDown...
  page.scrollUp();
  // scrollUp...
  print(Page.currentPage);
  // 2
}

class Page{
  static int currentPage = 1;

  static void scrollDown() {
    currentPage = 1;
    print('scrollDown...');
  }

  void scrollUp() {
    currentPage++;
    print('scrollUp...');
  }
}