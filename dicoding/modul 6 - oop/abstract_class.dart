import 'dart:async';

main() {
  var heroMage = mage();
  heroMage.name = "Cyclops";
  heroMage.namaHero();
}

abstract class Hero {
  String name;
  String skill;
  int age;
}

class mage extends Hero {
  String name;
  String skill;
  int age;

  void namaHero() {
    print("Hello $name jenisnya mage");
  }
}
