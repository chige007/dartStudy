
/**
 * 计算属性
 * 
 * 计算属性的值是通过计算而来，本身不存储值
 * 计算属性赋值，其实是通过计算转换到其他实例变量
 */
void main() {
  var rect = new Reatangle();
  rect.width = 20;
  rect.height = 10;

  print(rect.area); 
  // 200
}

class Reatangle{
  num width, height;

  num get area => width * height;
}