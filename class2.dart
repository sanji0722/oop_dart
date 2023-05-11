class Person {
  //field
  String nama = "Guest";
  String? alamat;
  final negara = 'Indonesia';
//methode

  void sayHello(String paramName) {
    print('Hello $paramName, My name $nama');
  }
}

void main() {
  Person person1 = Person();
  print('isi dari field nama ${person1.nama}');
  print('isi dari field alamat ${person1.alamat}');
  print('isi dari field negara ${person1.negara}');

  person1.nama = 'Jamal';

  person1.sayHello('Nopi Aulia');
}
