void main() {
  print(addNumbers(5.3, 2.2));
  var newVariable = addNumbers(3, 3);
  print(newVariable);

  var p1 = Person();
  print(p1.age);
}

double addNumbers(double num1, double num2) {
  //add Comment
  return num1 + num2;
}

class Person {
  String name = "Max";
  int age = 30;
}
