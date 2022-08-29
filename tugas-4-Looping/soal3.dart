void main(List<String> args) {
  int i = 1;
  var j = 1;
  var panjang = 8;
  var lebar = 4;
  var pagar = '';

  while (j <= lebar) {
    // 9 <= 8
    while (i <= panjang) {
      // 1 <= 4
      pagar += '#';
      i++;
    }
    print(pagar); // ####
    pagar = ''; // ""
    i = 1; // ""
    j++;
  }
}
