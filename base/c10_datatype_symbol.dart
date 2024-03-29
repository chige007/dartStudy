/**
 * Symbols
 */

// 一个 Symbol object 代表 Dart 程序中声明的操作符或者标识符
// 该功能对于通过名字来引用标识符的情况 是非常有价值的，特别是混淆后的代码， 标识符的名字被混淆了，但是 Symbol 的名字不会改变。
// Symbol 字面量定义是编译时常量
// mirror 系统使用 Symbol 类对象 来表达定义的 Dart 标识符名字。 Symbols 在混淆后的代码也可以使用。
// 如果在写代码的时候，已经知道 symbol 的名字了，则可以使用 #符号名字 的方式直接使用。 直接使用的 symbol 对象是编译时常量，多次定义引用的是同一个对象。 如果名字不知道，则可以通过 Symbol 构造函数来 创建