import 'dart:io';

int luasPersegi(int sisi){
  return sisi*sisi;
}

main(){

  print("=== Program Luas Persegi ===");

  stdout.write("Input panjang sisi: ");
  int inputan=int.parse(stdin.readLineSync());

  int hasil=luasPersegi(inputan);

  print("Luas : $hasil");
  
}