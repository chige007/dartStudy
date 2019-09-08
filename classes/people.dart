class People {
  String name;
  int age;
  DateTime brithday;

  People(this.name, this.age, this.brithday) {
  }

  void getName(){
    print("my Name is " + name);
  }

  void eat(){
    print("I am eating");
  }
}

class Employee extends People {
  int empId;
  Employee(String name, int age, DateTime birthday, this.empId) : super(name, age, birthday);

  void getEmpId() {
    print(empId);
  }
}

void main() {
  var p = new People("Ben", 13, new DateTime(1977, 9, 5));
  p.getName();
  p.eat();

  var e = new Employee("John", 16, new DateTime(1989, 9, 5), 896347628374);
  e.getEmpId();
}