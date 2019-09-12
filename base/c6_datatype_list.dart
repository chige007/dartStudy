/**
 * 列表（数组）类型
 */

// 内置类型：
// 数值型-Number
// 字符串-Stirng
// 布尔型-Boolean
// 列表-List
// 键值对-Map
// Runes、Symbols

// List
// List就是数组

// 常用操作：[]  length  add()  insert()  remove()  clear()  indexOf()  lastIndexOf()  sort()  sublist()  shuffle()  asMap()  forEach()

void main() {
    // 创建List
    var list_1 = [1, 3, 2, 'hello', true];
    var list_2 = [1, 5, 7, 2, 10, 6];
    // 创建不可变的List
    var list_2_c = const [1, 5, 7, 2, 10, 6];
    // 构造创建
    var list_3 = new List();

    print(list_1);
    // [1, 2, 3, hello, true]
    list_1[1] = 'b';
    // [1, b, 3, hello, true]
    print(list_1);
    print(list_1.length);
    // 5
    list_1.add('new');
    print(list_1);
    // [1, b, 3, hello, true, new]
    list_1.insert(2, 'Three');
    print(list_1);
    // [1, b, Three, 3, hello, true, new]
    print(list_1.indexOf('hello'));
    // 4
    list_2.sort();
    print(list_2);
    // [1, 2, 5, 5, 7, 10]
    print(list_2.sublist(2));
    // [5, 6, 7, 10]
    list_2.forEach(print);
    // 1
    // 2
    // 5
    // 6
    // 7
    // 10
    list_2.clear();
    print(list_2);
    // []
}