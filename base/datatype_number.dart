/**
 * 数字类型
 */

// 内置类型：
// 数值型-Number
// 字符串-Stirng
// 布尔型-Boolean
// 列表-List
// 键值对-Map
// Runes、Symbols

// Number
// 分为整型Int和浮点型double
// 运算符：+  -  *  /  ~/  %
// 常用属性：isNaN   isEven  isOdd
// 常用方法：abs()  round()  floor()  ceil()  toInt()  toDouble()

void main() {
    num a = 10;
    a = 10.5;

    int b = 10;

    double c = -3.14;

    print(a + b);
    // 20.5
    print(a - b);
    // 0.5
    print(a * b);
    // 105.0
    print(a / b);
    // 1.05
    print(a ~/ b);
    // 1
    print(a % b);
    // 0.5
    print(a.isNaN);
    // false
    print(b.isEven);
    // true
    print(b.isOdd);
    // false
    print(c.abs());  
    // 取绝对值：3.14
    print(c.round());
    // 四舍五入：-3
    print(c.floor());
    // 向下取整：-4
    print(c.ceil());
    // 向上取整：-4
    print(c.toInt());
    // 转整数：-3
    print(b.toDouble());
    // 转浮点数：-4

}