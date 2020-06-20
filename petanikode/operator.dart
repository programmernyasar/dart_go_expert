import 'dart:io';

main(){
  print("PROGRAM OPERATOR");

  stdout.write("Nilai a: ");
  double a = double.parse(stdin.readLineSync());
  stdout.write("Nilai b: ");
  double b = double.parse(stdin.readLineSync());

  double hasilTambah=a+b;
  print ("$a + $b = $hasilTambah");

  var hasilKurang=a-b;
  print("$a - $b = $hasilKurang");

  var hasilKali=a*b;
  print("$a x $b = $hasilKali");

  var hasilBagi=a/b;
  print("$a : $b = $hasilBagi");

  var hasilModulus=a%b;
  print("$a mod $b = $hasilModulus");

}