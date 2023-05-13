class Bapak {
  String? nama;

  void sayHello(String nama) {
    print('Hello $nama, My name Bapak ${this.nama}');
  }
}

class Anak extends Bapak {
  void sayHello(String nama) {
    print('Hello $nama, My name Anak ${this.nama}');
  }
}

void main() {
  Bapak data1 = Bapak();
  data1.nama = 'Umar';
  data1.sayHello('Hazrikal');

  Anak data2 = Anak();
  data2.nama = 'Ucup';
  data2.sayHello('Ikin');
}
