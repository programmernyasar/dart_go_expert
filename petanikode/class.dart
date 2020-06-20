class Person{

  String _name;
  var _address;

  String getName(){
    return this._name;
  }

  void setName(String name){
    this._name=name;
  }

  String getAddress(){
    return this._address;
  }
  
  void setAddress(String address){
    this._address=address;
  }


}

main(){
  var anakBaru=new Person();
  anakBaru.setName("Tio");
  anakBaru.setAddress("Tangerang");

  print("Nama : ${anakBaru.getName()}");
  print("Alamat : ${anakBaru.getAddress()}");
  

}