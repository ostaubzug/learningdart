//prevent errors for a large numbers of parameters
//! so kann man die Reihenfolge verändern
void main() {
  findVolume(10, breadth: 5, height: 20);
  findVolume(10, height: 20, breadth: 5);
}

int findVolume(int length, {int breadth, int height}) {
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");

  print("Volume is ${length * breadth * height}");
  return height;
}
