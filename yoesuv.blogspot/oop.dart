main(){

  var person=new Person(name:"Muhammad Sigit Laksono");
  person.showName();

  var newPerson=new Person();
  newPerson.showName();

  var personBiasa=new PersonBiasaBanget();
  personBiasa.name="Herlan";
  personBiasa.showName();

  var personBiasaAja=new PersonBiasaAja("Tiar");
  personBiasaAja.showName();
  
  
}

class Person{

  String name;

  Person({name:"Muhammad Tio Laksono"}){
    this.name=name;
  }

  void showName(){
    print(name);
  }


}

class PersonBiasaBanget{
  String name;

  void showName(){
    print(name);
  }
}

class PersonBiasaAja{

  String name;

  PersonBiasaAja(name){
    this.name=name;
  }

  void showName(){
    print(name);
  }
}