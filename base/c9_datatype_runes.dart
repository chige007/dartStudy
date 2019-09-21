/**
 * Runes
 */

// 在 Dart 中，runes 代表字符串的 UTF-32 code points
// Unicode 为每一个字符、标点符号、表情符号等都定义了 一个唯一的数值。 由于 Dart 字符串是 UTF-16 code units 字符序列， 所以在字符串中表达 32-bit Unicode 值就需要 新的语法
// 通常使用 \uXXXX 的方式来表示 Unicode code point， 这里的 XXXX 是4个 16 进制的数。 例如，心形符号 (♥) 是 \u2665。 对于非 4 个数值的情况， 把编码值放到大括号中即可。
// String 类 有一些属性可以提取 rune 信息。 codeUnitAt 和 codeUnit 属性返回 16-bit code units。 使用 runes 属性来获取字符串的 runes 信息

void main() {
  var clapping = '\u{1f44f}';
  print(clapping);
  // 👏
  print(clapping.codeUnits);
  // [55357, 56399]
  print(clapping.runes.toList());
  // [128079]

  Runes input = new Runes(
      '\u2665  \u{1f605}  \u{1f60e}  \u{1f47b}  \u{1f596}  \u{1f44d}');
  print(new String.fromCharCodes(input));
  // ♥  😅  😎  👻  🖖  👍
}