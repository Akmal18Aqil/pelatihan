void main(List<String> args) {
  int i = 1;
  int j = 1;
  var alas = 7;
  var tinggi = 7;
  var pagar = "";

  for (i = 1; i <= tinggi; i++) {
    for (j = 1; j <= i; j++) {
      pagar += "#";
    }
    print(pagar);
    pagar = "";
  }
}
