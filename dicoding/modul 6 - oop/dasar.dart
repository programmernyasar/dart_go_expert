class Animal{
  
  String name;
  int age;
  double weight;

  Animal(this.name,this.age,this.weight);


  void eat(){
    print("$name lagi makan");
  }

  void sleep(){
    print("$name sare helanan guys");

  }

  void poop(){
    print("$name mules mau bab dulu");

    weight=weight-0.1;

  }




}

main(){

  var dicodingCat = Animal('toing',17,45.6);
  dicodingCat.eat();
  dicodingCat.poop();

  print(dicodingCat.weight);


}