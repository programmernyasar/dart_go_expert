import 'dart:io';

main(){
  print("*** Program Grade ***");
  stdout.write("Inputkan Nilai : ");
  double nilai = double.parse(stdin.readLineSync());

  String grade;

  if(nilai>=90) grade="A+";
  else if(nilai>=80) grade="A";
  else if(nilai>=70) grade="B+";
  else if(nilai>=60) grade="B";
  else if(nilai>=50) grade="C+";
  else if(nilai>=40) grade="C";
  else if(nilai>=30) grade="D+";
  else if(nilai>=20) grade="D";
  else grade="E";

  print("Grade : $grade ");
  
}