void main() {
  var designer1 = Designer();
  designer1.name = "Abu";
  designer1.age = 23;
  designer1.grade = 14;

  print(designer1.name);
  print(designer1.age);
  print(designer1.grade);
  designer1.designUI();
  print("\n");

  var programmer1 = Developer();
  programmer1.name = "Saad";
  programmer1.age = 24;
  programmer1.grade = 20;

  print(programmer1.name);
  print(programmer1.age);
  print(programmer1.grade);
  programmer1.doProgramming();
}

class Employee {
  var name;
  var age;
  var designation;
  var salary;
  var grade;
}

class Designer extends Employee {
  designUI() {
    print("${this.name} is a UI Designer");
  }

  postOnSocialMedia() {
    print("${this.name} is Posting in socail media");
  }
}

class Developer extends Employee {
  doProgramming() {
    print("${this.name} is a programmer ");
  }

  pushToGitHub() {
    print("${this.name} is a pushing this work to github");
  }
}
