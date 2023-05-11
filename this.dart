class Catin {
  String catin_wanita = '';
  String catin_pria = '';
  String tanggal_nikah = '';

  Catin(this.catin_pria, this.catin_wanita, this.tanggal_nikah);

  void jadwal_nikah() {
    print('tanggal $tanggal_nikah, pernikahan $catin_pria dan $catin_wanita');
  }
}

void main() {
  Catin data1 = Catin('Jamal', 'Nopi Aulia', '30');
  data1.jadwal_nikah();
}
