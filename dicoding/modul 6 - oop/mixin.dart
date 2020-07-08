import 'Animal.dart';

main() {
  var donald = Duck("donald", 21, 34.4);
  var garfield = Cat("garfield", 32, 43);

  donald.fly();
  donald.swim();
  donald.walk();

  garfield.walk();
  
}

class Duck extends Animal with Walkable, Flyable, Swimmable {
  Duck(String name, int age, double weight) : super(name, age, weight);
}

class Cat extends Animal with Walkable {
  Cat(String name, int age, double weight) : super(name, age, weight);
}

mixin Flyable {
  void fly() {
    print("I'm flying");
  }
}

mixin Walkable {
  void walk() {
    print("I'm walking");
  }
}

mixin Swimmable {
  void swim() {
    print("I'm Swimming");
  }
}
