// void is not returning anything
//everything is an object, functions as well
void main() {
  findPerimeter(4, 2);
  int rectArea = getArea(10, 5);
  print(rectArea);
}

void findPerimeter(int length, int breadth) {
  print("The perimeter is ${2 * (length + breadth)}");
}

//define what kind of variable you want to return
//! By default it returns null
int getArea(int length, int breadth) {
  int area = length * breadth;
  return area;
}
