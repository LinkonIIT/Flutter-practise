void main() {
  var emp = Employee();
  //default Setter
  emp.name = "Saad";
  //defaukt Getter
  print(emp.name);

  //custom setter and getter
  emp.salery = 19000;
  print(emp.salery);
}

class Employee {
  var name;
  var age;
  var salery;

  set sal(int sall) {
    this.salery = sall;
  }

  int get sal {
    return salery;
  }
}
