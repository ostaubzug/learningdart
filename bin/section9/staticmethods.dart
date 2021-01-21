void main() {
  print("${Circle.pi}");

  var circle = new Circle();
  print(circle);
  Circle.calculate();
}

class Circle {
  static double pi = 3.14;

  static void calculate() {
    print("some calculations0");
  }
}
