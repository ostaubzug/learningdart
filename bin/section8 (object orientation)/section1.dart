void main() {
  var student1 = Student(); //! one object
  student1.id = 23;
  student1.name = "Peter";

  print("${student1.id} and ${student1.name}");
  student1.study();
  student1.sleep();

  var student2 = Student();
  student2.id = 45;
  student2.name = "Sam";
  student2.sleep();
  student2.study();
}

class Student {
  int id = -1; //instance or Field Variable
  String name; // instance or Field Variable

  void study() {
    print("${this.name} is now studying");
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}
