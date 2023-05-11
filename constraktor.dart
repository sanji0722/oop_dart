class Person {
  String nama = '';
  String? alamat;
  final negara = 'Indonesia';

  Person(String paramName, String paramAdress) {
    nama = paramName;
    alamat = paramAdress;
  }
}

void main() {
  Person data1 = Person('Nopi', 'Sukaresmi');
  print(data1.nama);
  print(data1.alamat);
}
