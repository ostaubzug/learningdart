void main() {
  var student1 = new Student();
  print("${student1.id}");
  var student2 = new Student2(55, "Peter");
  print("${student2.id} and ${student2.name}");
  var student3 = Student3.myCustomConstructorname();
  student3.id = 55;
  student3.name = "Peter";
}

//default constructor
class Student {
  int id = 5;
  Student() {
    print("This is my default constructor");
  }
}

//!parameterized constructor
class Student2 {
  int id = 5;
  String name;

  Student2(int id, String name) {
    this.id = id;
    this.name = name;
    print("This is my parameterized constructor");
  }
}

//? named constructor
// you can have multiple named constructors in one class from the other ones only one
class Student3 {
  int id = -1;
  String name = "default";

  Student3.myCustomConstructorname() {
    print("This is my named constructor");
    // off course we can also pass variables here
  }
}
