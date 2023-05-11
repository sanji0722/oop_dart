class Person {
  String nama = '';
  String? alamat;
  final negara = 'Indonesia';

  //Method
  void sayHello(String paramName) {
    print('Hello $paramName, My Name is $nama');
  }
}

extension sayGoobye on Person {
  void saygod(String paramName) {
    print('Selamat tinggal $paramName, My Name is $nama');
  }
}

void main() {
  Person data1 = Person();
  data1.sayHello('Joni');
  data1.saygod('Jamal');
}
