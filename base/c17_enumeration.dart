/**
 * 枚举
 * 
 * 枚举是一种有穷序列集的数据类型
 * 使用关键字 enum 定义一个枚举
 * 常用于代替常量，控制语句等
 * 
 * index从0开始，依次累加
 * 不能指定原始值
 * 不能添加方法
 */

void main(List<String> args) {
  var currentSeason = Season.spring;

  print(currentSeason.index);
  // 0

  switch (currentSeason) {
    case Season.spring:
      print('1-3月');
      break;
    case Season.summer:
      print('4-6月');
      break;
    case Season.autumn:
      print('7-9月');
      break;
    case Season.winter:
      print('10-12月');
      break;
    default:
  }
  // 1-3月
}

enum Season{
  spring,
  summer,
  autumn,
  winter
}