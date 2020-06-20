import 'dart:io';

main(){
  print("=== Login ===");

  stdout.write("Password : ");
  var password=stdin.readLineSync();
  final String passwordUser="kopi";

  if(password==passwordUser){
    print("Selamat Datang Bos!");
  }else{
    print("Saha sia indit kaditu");
  }
}