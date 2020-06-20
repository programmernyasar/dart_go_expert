main(){

Future<int> hasil=jumlahAngka();
hasil.then((value) => print(value));
print("Hasil : ");
 
}

 hitungDetik() async {
    int i = 1;
    int a=1;

    while(i<=4){
      print(i);
      i++;

    }

      await Future.delayed(Duration(seconds: 5));
    
     while(a<=4){
      print(a);
      a++;

       await Future.delayed(Duration(seconds: 2));

    }

  }

Future<int> jumlahAngka() async {

  int hasil=0;
  int b=1;

  while(b<=5){

    hasil += b;
    b++;


    await Future.delayed(Duration(seconds: 1));

        
  }

  return hasil;



}