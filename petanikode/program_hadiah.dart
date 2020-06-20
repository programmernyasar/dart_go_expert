import 'dart:io';

main(){

  print("## Program Hadiah ##");

  stdout.write("Total Belanja : ");
  double totalBelanja=double.parse(stdin.readLineSync());
  double minHadiah= 10000;

  if(totalBelanja>=minHadiah){

    print ("Selamat Kamu Mendapatkan Hadiah");
    
  }else{

    print("Maaf total belanja kurang untuk mendapatkan hadiah!");

  }
}