// 内置类型：
// 数值型-Number
// 字符串-Stirng
// 布尔型-Boolean
// 列表-List
// 键值对-Map
// Runes、Symbols

// String
// 使用单引号、双引号创建字符串
// 使用三个引号或双引号创建多行字符串
// 使用r创建原始raw字符串
// 常用运算符：+  *  ==  []
// 插值表达式：${expression}
// 常用属性：length  isEmpty  isNotEmpty
// 常用方法：contains()  subString()  startsWith()  endsWith()  indexOf()  lastIndexOf()
// 常用方法：toLowerCase()  toUpperCase()  trim()  trimLeft()  trimRight()  split()  replaceXXX()

void main() {
    String str_1 = 'hello';
    String str_2 = "Hello";
    String str_3 = '''Hello 
 Dart''';
    String str_4 = "Hello\nDart";

    print(str_1);
    // hello
    print(str_2);
    // Hello
    print(str_3);
    // Hello 
    //  Dart
    print(str_4);
    // Hello
    // Dart
    print(str_1 + ' world');
    // 连接字符串：hello world
    print(str_1 * 5);
    // 重复5次：hellohellohellohellohello
    print(str_1 == str_2);
    // 是否相等
    print(str_1[2]);
    // 取第三个字符
    print("str_1 = $str_1");
    // str_1 = hello
    print("str_1 + str_2 = ${str_1 + str_2}");
    // str_1 + str_2 = helloHello
    print(str_1.length);
    // 5
    print(str_1.isEmpty);
    // false
    print(str_1.isNotEmpty);
    // true
    print(str_1.contains('he'));
    // 是否包含：true
    print(str_1.substring(0, 3));
    // 截取指定位置的字符串：hel
    print(str_1.startsWith('h'));
    // 是否开始：true
    print(str_1.endsWith('h'));
    // 是否结束：false
    print(str_1.indexOf('o'));
    // 获取字符位置索引：4
    print(str_1.indexOf('l'));
    // 2
    print(str_2.toLowerCase());
    // 小写：hello
    print(str_1.toUpperCase());
    // 大写：HELLO
    print(str_1.split(''));
    // 拆成数组：[h, e, l, l, o]
    print(str_1.replaceAll("l", "o"));
    // heooo
}