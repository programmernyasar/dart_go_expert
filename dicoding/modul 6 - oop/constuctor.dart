

class Animal{
  String name;
  int age;
  double weight;


  // Deklarasi constructor jika hanya untuk deklarasi this
  Animal(this.name,this.age,this.weight);


}

class Hero{
  String name;
  int height;

  // Deklarasi constructor jika bukan cuman deklarasi this
  Hero(String name, int height){
    this.name=name;
    this.height=height;

  }


}

class Employee{
  String name;
  String bagian;

  // Deklarasi constructor dengan nama berbeda jadi bisa banyak
  
  Employee.name(this.name);
  Employee.bagian(this.bagian);
}

main(){

}

