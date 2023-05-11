class Kecamatan {
  String namaKecamatan = '';
  String alamatKantor = '';

  void dataKecamatan() {
    print('data kecamatan $namaKecamatan beralamat di $alamatKantor');
  }

  Kecamatan(this.namaKecamatan, this.alamatKantor);

  Kecamatan.hanyaNama(String nama) : this(nama, 'None');
  Kecamatan.hanyaAlamat(String alamat) : this('None', alamat);

  Kecamatan.withNamaKecamatan() : this.hanyaNama('Jamanis');
}

void main() {
  Kecamatan data1 = Kecamatan('Sukaresik', 'Jalan Ciawi-Panumbangan');
  data1.dataKecamatan();

  Kecamatan data2 = Kecamatan('Pagerageung', 'Jalan Pagerageung-Suryalaya');
  data2.dataKecamatan();

  Kecamatan data3 = Kecamatan.withNamaKecamatan();
  data3.dataKecamatan();
}
