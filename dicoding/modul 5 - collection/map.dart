main(){

  /* Map adalah collection yang menyimpan datanya berdasarkan keynya 
     intinya sih terdapat key untuk mengakses isi data nya
     jika pada sebelumnya kita bisa mengaksesnya berdasarkan index 
     pada collection ini kita mengaksesnya dengan key yang telah
     di buat
  */

  /* Berikut cara membuat Map */

  var biodata = {

    "nama":"Muhammad Tio Laksono",
    "kelas":"XII TKJ",
    "umur":"15 Tahun"
  };

  /* Berikut cara menambahkan isi dari map */
  
  biodata['bapak']='sarno';

  

  /* Berikut berbagai cara untuk menampilkan Map */

  print(biodata['nama']); // menampilkan berdasarkan keynya

  print(biodata.keys); // menampilkan semua key yang ada di map

  print(biodata.values); // menampilkan semua value yang ada di map


}