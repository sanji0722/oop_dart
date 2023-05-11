class Barang {
  String namaBarang = 'None';
  String hargaBarang = 'None';

  void printHarga() {
    print('${namaBarang} harganya adalah $hargaBarang');
  }

  Barang(this.namaBarang, this.hargaBarang);

  Barang.withBarang(this.namaBarang);

  Barang.withHarga(this.hargaBarang);
}

void main() {
  Barang data1 = Barang('Laptop', '2.000.000');
  data1.printHarga();

  Barang data2 = Barang.withBarang('Mouse');
  data2.printHarga();

  Barang data3 = Barang.withHarga('3.000.000');
  data3.printHarga();
}
