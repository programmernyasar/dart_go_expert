/* Di dalam dart tidak ada keyword atau syntax khusus
   dalam mendeklarasi interface, jadi setiap class
   dart dapat bertindak sebagai interface 
*/

main() {
  var heroMage = Mage("valir", "burst", "white");
  heroMage.drink();
}

class Mage extends Hero implements ActionHero {
  String skinColor;

  Mage(String name, String genre, this.skinColor) : super(name, genre);

  @override
  void walk() {
    print("$name with $genre and $skinColor is walking");
  }

  @override
  void eat() {
    print("$name with $genre and $skinColor is eating");
  }

  @override
  void drink() {
    print("$name with $genre and $skinColor is drink");
  }
}

class Hero{
  String name;
  String genre;

  Hero(this.name, this.genre);
}

class ActionHero {
  void walk() {}

  void eat() {}

  void drink() {}
}
