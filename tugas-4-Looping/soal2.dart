void main(List<String> args) {
  print("OUTPUT");
  var santai = " - Santai";
  var berkualitas = " - Berkualitas";
  var loveCoding = " - I Love Coding";
  for (var i = 1; i <= 20; i++) {
    if (i % 2 != 1) {
      print(i.toString() + berkualitas);
    } else if (i % 3 == 0) {
      print(i.toString() + loveCoding);
    } else {
      print(i.toString() + santai);
    }
  }
}
