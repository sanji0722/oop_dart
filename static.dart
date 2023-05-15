class Makanan {
  static String pedas = 'Seblak';
  static String manis = 'Martabak';
//kita tidak perlu membuat objek terlebih dahulu
  static int sum(int a, int b) => a + b;
}

void main() {
  print(Makanan.pedas);
  print(Makanan.manis);

  var data = Makanan.sum(10, 20);

  print(data);
}
