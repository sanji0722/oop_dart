class Kategori {
  String id;
  String nama_barang;

  Kategori(this.id, this.nama_barang);

  bool operator ==(Object other) {
    if (other is Kategori) {
      if (other.id != id) {
        return false;
      } else if (other.nama_barang != nama_barang) {
        return false;
      } else {
        return true;
      }
    } else {
      return false;
    }
  }

  int get hashCode {
    var result = id.hashCode;
    result += nama_barang.hashCode;
    return result;
  }
}
