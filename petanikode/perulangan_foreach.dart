import 'dart:io';

main(){
  var languages=["C++", "Java", "Ruby", "Perl", "Python"];

  for(var language in languages){
    print(language);
  }

  print("Total bahasa yang sudah dipelajari ${languages.length}");
}