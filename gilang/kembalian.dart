import 'dart:io';



main(){

  stdout.write("Masukan jumlah pembelian : ");
  double pembelian= double.parse(stdin.readLineSync());

  stdout.write("Masukan jumlah uang : ");
  double jumlahUang= double.parse(stdin.readLineSync());
  
  hitungKembalian(pembelian, jumlahUang);


}

hitungKembalian(double pembelian, double jumlahUang){
 
  double sisa=jumlahUang-pembelian;

  double pecahan1=5000;
  double pecahan2=10000;
  double pecahan3=20000;
  double pecahan4=50000;


  if(sisa>=pecahan4){

    sisa=sisa-pecahan4;

    print("1 x $pecahan4");


  }

  if(sisa>=pecahan3){


    sisa=sisa-pecahan3;

    print("1 x $pecahan3");
  }

 if(sisa>=pecahan2){


    sisa=sisa-pecahan2;

    print("1 x $pecahan2");
  }

   if(sisa>=pecahan1){
   

    sisa=sisa-pecahan1;

    print("1 x $pecahan1");
    }

  if(sisa<pecahan1&&sisa>0){
    print("$sisa Disumbangkan karena tidak ada pecahan dibawah $pecahan1");
  }

  
}