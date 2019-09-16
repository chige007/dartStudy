/**
 * 工厂构造函数
 * 
 * 在构造方法前添加关键字 factory 实现一个工厂构造方法
 * 工厂构造方法中可返回对象
 */
void main() {
  var log = new Logger('John');
  log.Log('test');
  log.Log('test2');
  var log2 = new Logger('Ben');
  log2.Log('test3');
  print(log.name);
  print(log2.name);
}

class Logger{
  final String name;

  static final Map<String, Logger> _cache = <String, Logger>{};

  factory Logger(String name) {
    if(_cache.containsKey(name)) {
      return _cache[name];
    } else {
      final logger = Logger._internal(name);
      _cache[name] = logger;
      return logger;
    }
  }

  Logger._internal(this.name);

  void Log(String msg) {
    print(msg);
  }
}