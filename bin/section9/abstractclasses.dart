void main() {
  var rectangle = Rectangle();
  rectangle.draw();
}

// you cannot create objects from this
abstract class Shape {
  void draw(); // abstract Method

  void normalfunction() {
    //some code
  }
}

class Rectangle extends Shape {
  void draw() {
    // code ...
    print("Drawing rectangle");
  }
}
