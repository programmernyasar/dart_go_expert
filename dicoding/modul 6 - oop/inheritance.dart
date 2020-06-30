import 'Animal.dart';

class Cat extends Animal{

  String furColor;

  // ini adalah interhirance dengan contructor
  Cat(String name, int age, double weight, String furColor) : super(name,age,weight){
    this.furColor=furColor;
  } 

  // perhatikan kita bisa menggunakan property parent
  void walk(){
    print("$name is walking now");
  }

}

main(){

  var toingCat= Cat("toing",17,60.5,"green");
  toingCat.walk();

  // perhatikan kita bisa mengakses method pada parent
  
  toingCat.eat();
  toingCat.sleep();
  



}