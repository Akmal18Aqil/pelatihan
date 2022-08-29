import 'dart:io';

void main() {
  print("masukan nama depan");
  String? inputFirst = stdin.readLineSync();
  print("masukan nama belakang : ");
  String? inputLast = stdin.readLineSync();
  print("nama lengkap :  $inputFirst $inputLast");
}
