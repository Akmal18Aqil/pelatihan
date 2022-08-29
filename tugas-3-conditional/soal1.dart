import 'dart:io';

void main() {
  print("apakah anda ingin mencetak ?");
  String? valuePrint = stdin.readLineSync();
  valuePrint == "ya" ? print("akan saya print") : print("Aborted");
}
