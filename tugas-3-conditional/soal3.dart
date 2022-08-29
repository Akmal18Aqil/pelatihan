import 'dart:io';

void main() {
  print("Quote Harian");
  stdout.write("input hari : ");
  String? hari = stdin.readLineSync();
  String quoute;
  switch (hari) {
    case "senin":
      {
        quoute =
            "Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.";
        break;
      }
    case "selasa":
      {
        quoute =
            "Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.";
        break;
      }
    case "rabu":
      {
        quoute =
            "Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.";
        break;
      }
    default:
      {
        quoute = "hari yang cerah untuk jiwa yang sepi";
      }
  }
  print(quoute);
}
