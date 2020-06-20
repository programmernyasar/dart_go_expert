import 'dart:io';

main(){
  
  print("Apakah kamu suka aku ? ");
  stdout.write("Jawab (y/t) : ");
  var jawaban=stdin.readLineSync();

  var hasil=(jawaban=='y')?"menikah":"jomblo lagi";

  print("Selamat kamu $hasil ");

}