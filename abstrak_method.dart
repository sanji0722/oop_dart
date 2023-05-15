abstract class Animal {
  String nama_hewan;

  Animal(this.nama_hewan);

  void run(String nama);
}

class Cat extends Animal {
  Cat(String nama) : super(nama);

  void run(String nama) {
    print('kucing bernama $nama jenis ${nama_hewan}');
  }
}

void main() {
  var kucing = Cat('Kucing Kampung');
  kucing.run('MoMol');
}
