import 'dart:io';
 
main(){

  stdout.write("Masukan suhu dalam Farenheit : ");
  var suhu=num.parse(stdin.readLineSync());

  var celcius= (suhu-32)*5/9;

  print("Hasil konversi ke celcius: $celcius");


}