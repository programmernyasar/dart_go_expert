import 'dart:io';

main(){
  int i=0;
  bool ulang=true;

  do{
    stdout.write("Apakah yakin anda ingin keluar (y/t) :");
    String pilihan= stdin.readLineSync();

    if(pilihan.toUpperCase()=="Y") ulang=false;

    i++;


  }while(ulang);

  print("Hasil mengulang $i");
}