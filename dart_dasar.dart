void main() {
  print('===================');
  print('Dart Dasar');

  print('1. Variable');
// contoh tipe_data namaVariable = value;

  int keranjang = 10;

  print('di toko ada $keranjang keranjang yang bersih');

  print('==========================');
  print('2. Kata Kunci Var');
  //bila langsung mendekalrasikan value kita bisa gunakan kata kunci var

  var nama = 'Ucup';

  print('nama saya adalah $nama');

  print('============================');
  print('3. Kata Kunci final');
  // kata kunci ini digunakan bila tidak ingin variable kita di ubah tapi masih bisa diubah nilainya
  //contoh

  var array1 = [1, 2, 4];
  final array2 = [1, 2, 3];

  array1[1] = 100;
  array2[0] = 500;

  print('ini isi dari array 1 $array1');
  print('ini adalah isi dari array 2 $array2');
//namun jika kita ubah variable akan error
//contoh
//array2 = [1, 2, 3, 4, 4];
//Error: Can't assign to the final variable 'array2'

  print('===========================');
  print('4. Kata Kunci Const');

  //const ini nilai dan variable tidak bisa diubah sama sekali
  //contoh
  const jenis_kelamin = 'Laki-laki';

  //jenis_kelamin = 'Perempuan';
  //kode diatas error karena const immutable/tidak bisa diubah

  print('Saya $nama , berjenis kelamin $jenis_kelamin');

  print('=================');
  print('Kata Kunci Late');

  //late dimana digunakan variable dideklarasikan
  late var data = getValue();
  print(data);

  print('==================');
  print('Tipe Data Number');
  // int dan double
  num nilai_ucup = 10;

  nilai_ucup = 76.6;

  print('Nilai ucup adalah $nilai_ucup');
}

String getValue() {
  print('Get Value dipanggil');
  return 'Ucup';
}
