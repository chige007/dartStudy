/**
 * 泛型
 * 
 * 泛型可限定类型
 * 使用泛型能够有效减少代码重复
 */

void main(List<String> args) {
  var list = new List<String>();
  list.add('string');

  var u1 = new Utils<String>();
  u1.put('abc');
  // abc
  var u2 = new Utils<int>();
  u2.put(123);
  // 123

  var u3 = new Utils2();
  u3.put<String>('abc');
  // abc
  u3.put<int>(123);
  // 123
}

class Utils<T>{
  T element;

  void put(T element) {
    print(element);
  }
}

class Utils2{
  void put<T>(T element) {
    print(element);
  }
}