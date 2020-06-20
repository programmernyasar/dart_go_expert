import 'dart:io';

main(){
  print("--- Quote Harian ---");
  stdout.write("Input Hari : ");
  var hari=stdin.readLineSync();

  switch(hari){

    case "minggu":
    print("Selamat berlibur kawan!");
    break;

    case "senin":
    print("Mulai kerja lagi kawan!");
    break;

    case "selasa":
    print("Hari kedua semoga lebih baik dari kemaren!");
    break;

    case "rabu":
    print("Seribu hari ini kudu penuh semangat !");
    break;

    case "kamis":
    print("Meski hujan gerimis, aku latihan ngoding !");
    break;

    case "jumat":
    print("Jum'at penuh berkah");
    break;

    case "sabtu":
    print("Tenangkan jiwa di hari minggu terakhir ini !");
    break;

    default:
    print("Hari yang di input salah coi !");
    
  }
}