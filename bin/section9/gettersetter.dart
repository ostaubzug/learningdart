void main() {
  var student = Student();
  student.name = "Peter";
  print("${student.name}");

  student.percentage = 438; // calling custom setter

  print(student.percentage);
}

class Student {
  String name; //instance variable

  double percent;
  //!create custom setter
  void set percentage(double marskSecured) {
    percent = (marskSecured / 500) * 100;
  }

  //!custom getter
  double get percentage {
    return percent;
  }
}
