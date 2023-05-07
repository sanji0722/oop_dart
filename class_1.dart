void main() {
  //Membuat Object
  var person1 = Person('Epul', 'Tasikmalaya');

  print(person1.nama);
}

//Membuat class
class Person {
  //Membuat field
  String nama = 'Guest';
  String? alamat;
  final negara = 'Indonesia';
  //Membuat Construktor
  //formal parameter

  Person(this.nama, this.alamat);
  //name parameter
  Person.withName(String nama) : this(nama, "no alamat");
  Person.withAdress(String alamat) : this("no nama", alamat);
//Membuat Method
  void sayHello(String paramName) {
    print('Hello $paramName, My Name is $nama');
  }

  String hello() {
    return 'Hello $nama';
  }
}

extension sayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Goodbye $paramName $nama');
  }
}
