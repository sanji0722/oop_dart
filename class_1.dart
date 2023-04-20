void main() {
  //Membuat Object
  var person1 = Person();

  print(person1.nama);
}

//Membuat class
class Person {
  //Membuat field
  String nama = '';
  String? alamat;
  final jenisKelamin = 'Laki-laki';
}
