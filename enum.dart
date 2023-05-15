import 'data/person.dart';

void main() {
  var data = Person('Jamal', JenisKelamin.Laki_Laki, Pernikahan.Belum_kawin);

  print(data.status);

  print(JenisKelamin.values);
  print(Pernikahan.values);
}
