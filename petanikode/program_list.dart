import 'dart:io';

main(){
  var languages=new List(5);

  print("Sebutkan ${languages.length} yang ingin kamu belajar !");

  for(int i=0; i< languages.length; i++){

    stdout.write("$i. ");
    languages[i]=stdin.readLineSync();


  }

  print(languages);

}