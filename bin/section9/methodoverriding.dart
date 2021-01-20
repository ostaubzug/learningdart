void main() {
  var dog = new Dog();
  dog.eat();
}

class Animal {
  String color;

  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  String breed;

  void bark() {
    print("Bark !");
  }

  void eat() {
    super.eat();
    print("Dog is eating");
  }
}
