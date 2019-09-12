/**
 * 动态类型
 */

// 内置类型：
// 数值型-Number
// 字符串-Stirng
// 布尔型-Boolean
// 列表-List
// 键值对-Map
// Runes、Symbols

// dynamic
// 动态类型变量


void main() {
  dynamic d = 2;
  d = 'JavaScript';

  var list = new List<dynamic>();
  list.add(1);
  list.add('hello');
  list.add(true);
  print(list);
}