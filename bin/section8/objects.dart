void main() {
  var student1 = new Student(23, "Peter Schiff");
  print("${student1.id} and ${student1.name}");

  student1.study();
  student1.sleep();

  var student2 = Student(45, "sams");
  student2.study();
  student2.sleep();

  var student3 = Student
      .myCustomConstructor(); //On object, student3 is a reference variable
  student3.id = 54;
  student3.name = "Rahul";
}

class Student {
  int id = -1; //!Instance or field variable, default is null
  String name;

  Student(this.id, this.name);

  Student.myCustomConstructor() {
    print("This is my custom Consturctor");
  }

  void study() {
    print("${this.name} is now studying");
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}
