import 'Animal.dart';


main(){

  var dicodingFish= Animal("toing",17,50.0);

  // nampilin properti private
  print(dicodingFish.name);

  // nampilin properti private dengan method
  dicodingFish.sleep();

}