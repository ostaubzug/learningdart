void main() {
  var dog1 = new Dog("labrador");
  var dog2 = new Dog("labrador");
  print("${dog1.breed}");
  print("${dog2.breed}");
}

class Animal {
  String color;

  Animal() {
    print("Animal constructor");
  }
}

class Dog extends Animal {
  String breed;

  Dog(breed) {
    print("Dog class constructor");
    this.breed = breed;
  }
}
