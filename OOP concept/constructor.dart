void main() {
  var std1 = Student.customConstructor();
  // std1.id = 30;
  // std1.name = "Ali";
  print(std1.id);
  print(std1.name);
  std1.eat();
  std1.sleep();
  std1.study();

  var std2 = Student.customConstructor();
  // std2.id = 23;
  // std2.name = "Linkon";
  print(std2.id);
  print(std2.name);
  std2.eat();
  std2.sleep();
  std2.study();
}

class Student {
  var id;
  var name;

  // Student() {
  //   print("This is a default Constructor");
  // }

  //para constructor
  // Student(var id, var name) {
  //   this.id = id;
  //   this.name = name;
  // }

  //custom const
  Student.customConstructor() {
    print("I am a custom constructor");
  }

  void study() {
    print("${this.name} is studeing now");
  }

  void sleep() {
    print("${this.name} is sleeping now");
  }

  void eat() {
    print("${this.name} is eting now");
  }
}
