import 'dart:io';

void main() {
  print("nama : ");
  String? masukanNama = stdin.readLineSync();
  print("masukan Peran : ");
  String? masukanPeran = stdin.readLineSync();
  if (masukanNama == "" && masukanPeran == "") {
    print("masukan nama dan juga peran anda");
  } else if (masukanNama == "john" && masukanPeran == "") {
    print("Hello John Pilih peranmu");
  } else if (masukanNama == "jane" && masukanPeran == "penyihir") {
    print("selamat datang di Dunia Werewolf, Jane"
        "Halo Penyihir Jane, kamu dapat melihat siapa yang menjadi werewolf!");
  } else if (masukanNama == "jenita" && masukanPeran == "guard") {
    print("Selamat datang di Dunia Werewolf, Jenita"
        "Halo Guard Jenita, kamu akan membantu melindungi temanmu dari serangan werewolf.");
  } else if (masukanNama == "junaedi" && masukanPeran == "werewolf") {
    print("Selamat datang di Dunia Werewolf, Jenita"
        "Halo Guard Jenita, kamu akan membantu melindungi temanmu dari serangan werewolf.");
  } else {
    print("kamu akan menjadi penonton");
  }
}
