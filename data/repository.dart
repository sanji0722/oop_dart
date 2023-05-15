import 'dart:mirrors';

abstract class KategoriProduk {
  id(int id);
  nama(String nama);
  jumlah(int jumlah);
}

class Repository extends KategoriProduk {
  final String _nama;

  Repository(this._nama);

  @override
  noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "Select * from $_nama where $column = $value";
    print(sql);
  }
}
