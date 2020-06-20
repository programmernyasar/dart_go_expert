import 'dart:io';

double luas_segiempat(double panjang, double lebar){
  double hasil;
  hasil=panjang*lebar;
  return hasil;

}

void sapa_penonton(){
  print("Hallo penonton");
}

main(){
  double p;
  double l;
  double hasil;


  stdout.write("Masukan panjang : ");
  p=double.parse(stdin.readLineSync());

  stdout.write("Masukan lebar : ");
  l=double.parse(stdin.readLineSync());

  hasil=p*l;
  print(hasil);

  sapa_penonton();
}