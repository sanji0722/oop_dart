import 'data/produk.dart';

void main() {
  var data = Produk();
  print(data.nama);
  print(data.id);
  // print(data._dataJumlah); tidak bisa karena private ada tanpa _
}
