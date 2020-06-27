main(){

// List dengan menentukan tipe data nya

List<int> umurSiswa=[15,17,18];



// List dengan mode dynamics 

List umurOrangtua=[47,48,49];
var namaSiswa=["tio","sigit","tiar"];



// List tipe dynamics bisa untuk value multi tipe data

List biodata=["Muhammad Tio Laksono", 23, true];



// Berikut cara untuk add dan remove data List

/* add data */

biodata.add(60.5);

/* add data dengan index */

biodata.insert(1, "Muhammad Sigit Laksono");

/* remove data */

biodata.remove(60.5);
biodata.removeLast();

/* remove berdasarkan index*/



//berikut cara menampilkan data List 

/* menampilkan by index */

print(umurSiswa[1]);

/* menampilkan dengan perulangan for */

for(int i=0;i<umurOrangtua.length;i++){
  print(umurOrangtua[i]);
}

/* menampilkan dengan foreach */

biodata.forEach((s) => print(s));


  
}