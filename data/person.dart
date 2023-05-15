enum JenisKelamin { Laki_Laki, Perempuan }

enum Pernikahan { Belum_kawin, Kawin, Cerai }

class Person {
  String nama;
  JenisKelamin kelamin;
  Pernikahan status;

  Person(this.nama, this.kelamin, this.status);
}
