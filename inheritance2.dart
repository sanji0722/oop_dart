class Manager {
  String? nama;

  void sayHello(String nama) {
    print('Hello $nama, My name is ${this.nama}');
  }
}

class Anak extends Manager {}

void main() {
  Manager data1 = Manager();
  data1.nama = 'Jono';
  data1.sayHello('Sukri');

  Anak data2 = Anak();
  data2.nama = 'Jurig';
  data2.sayHello('Setan');
}
