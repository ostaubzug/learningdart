void main() {
  var dog = new Dog();
  dog.eat();
  print("${dog.color}");
}

class Animal {
  String color = "brown";

  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  String breed;
  String color = "black";

  void bark() {
    print("Bark !");
  }

  void eat() {
    super.eat();
    print("Dog is eating");
  }
}
