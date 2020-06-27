

main(){

  /* Set itu untuk menyimpan data yang unik jika ada data yang sama
     maka yang akan ditampilkan hanya satu data
  */

  /* Berikut contoh deklarasi set ada dua cara
     cara yang pertama menggunakan var dan yang kedua dengan new
     object set nya 
  */

  var numberSet = {1, 4, 5}; // intinya menggunakan {} untuk isinya

  Set<int> anotherSet = new Set.from([1,4,5,1]); // menggunakan new object class set

  /* Perhatikan pada anotherSet ada dua buat data yang sama kalau di tampilkan
     1,4,5 
     karena ada data yang sama akan dianggap menjadi satu data saja 
  */


  /* Add dan remove pada set, contoh nya sebagai berikut */

  numberSet.add(7); // penambahan satu data 
  numberSet.addAll([7,8,9,10]); // penambahan banyak data atau array


  numberSet.remove(1); // penghapusan satu data saja

  /* sampai saat ini set hanya bisa menghapusa data berdasarkan value data
     dan bisa add juga tidak bisa menggunakan index
  */


  /* Menampilkan data pada set ada banyak cara */

  print(numberSet); // menampilkan semua isi pada collection set
  print(numberSet.elementAt(2)); // menampilkan isinya berdasarkan index


  /* Di dalam set mendukung union dan intersection */

  var setA = {1,2,3,4};
  var setB = {1,2,5,6,7};

  var hasilUnion = setA.union(setB);

  var hasilIntersection = setA.intersection(setB);

  print(hasilUnion);
  print(hasilIntersection);

  /* maka hasilnya 
     
     1,2,3,4,5,6,7
     1,2


     untuk lebih jelasnya bisa dicari konsep pengertian union dan intersection
  */

  


}