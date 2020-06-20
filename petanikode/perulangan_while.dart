import 'dart:io';

main(){
  int i=0;
  bool ulang=true;

  while(ulang){
    stdout.write("Apakah anda ingin keluar (y/t) : ");
    String jawaban=stdin.readLineSync();

    i++;
    if(jawaban.toUpperCase() == "Y") ulang=false;

  }

  print("Total Pengulangan : $i");
}