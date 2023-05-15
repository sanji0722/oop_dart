import 'data/kategori.dart';

void main() {
  var data1 = Kategori('01', 'Hape');
  var data2 = Kategori('01', 'Hape');

  print(data1 == data2);
  print(data1.hashCode);
  print(data2.hashCode);
}
