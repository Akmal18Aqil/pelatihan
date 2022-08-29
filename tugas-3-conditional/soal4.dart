void main() {
  const tanggal = 12;
  const bulan = 3;
  const tahun = 1945;

  var teksBulan;
  switch (true) {
    case (tanggal < 1 || tanggal > 31):
      {
        print("input tanggal salah");
        break;
      }
    case (tahun < 1900 || tahun > 2200):
      {
        print("input tahun salah");
        break;
      }
    case (bulan > 12 || bulan < 1):
      {
        print("input bulan salah");
        break;
      }
    default:
      {
        switch (true) {
          case bulan == 1:
            teksBulan = "januari";
            break;
          case bulan == 2:
            teksBulan = "februari";
            break;
          case bulan == 3:
            teksBulan = "maret";
            break;
          default:
            break;
        }
        print(tanggal);
        print(teksBulan);
        print(tahun);
        break;
      }
  }
}
