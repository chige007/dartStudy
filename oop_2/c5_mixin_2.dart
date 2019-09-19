
/**
 * Mixins
 * 
 */

void main() {
  var electricCar = new ElectricCar();
  electricCar.work();
  // work with electric
  electricCar.run('法拉利');
  // 法拉利 is running
}

abstract class Engine {
  void work() {}
}

class OilEngine implements Engine {
  @override
  void work() {
    // TODO: implement work
    print('work with oil');
  }
}

class ElectricEngine implements Engine {
  @override
  void work() {
    // TODO: implement work
    print('work with electric');
  }
}

class Tyre {
  void run(name){
    print('$name is running');
  }
}

class ElectricCar extends Tyre with ElectricEngine {
}