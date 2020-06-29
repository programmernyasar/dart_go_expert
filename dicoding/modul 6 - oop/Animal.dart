class Animal{
  
  String _name;
  int _age;
  double _weight;

  Animal(this._name,this._age,this._weight);

  /* Getter setter buat nampilin kalau property private */

  set name(String value){
    _name=value;
  }

  String get name => _name;

  /* ampe sini */

  /* Bisa juga sih di olah data nya di dalam method 
     jadi walaupun private tetep bisa di gunakan
  */

  void eat(){
    print("$_name lagi makan");
  }

  void sleep(){
    print("$_name sare helanan guys");

  }

  void poop(){
    print("$_name mules mau bab dulu");

    _weight=_weight-0.1;

  }




}