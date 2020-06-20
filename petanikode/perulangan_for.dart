import 'dart:io';

main(){
  stdout.write("Jumlah Perulangan : ");
  int jumlahPerulangan=int.parse(stdin.readLineSync());

  for(int i=1;i<=jumlahPerulangan;i++){
    print("Perulangan ke $i");
  }
}