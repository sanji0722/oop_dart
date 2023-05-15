class ValidationException implements Exception {
  String pesan;

  ValidationException(this.pesan);
}

class Validation {
  static void validation(String name, String kode) {
    if (name == '') {
      throw ValidationException('Name Blank');
    } else if (kode == '') {
      throw ValidationException('Kode Blank');
    } else if (name != 'n' || kode != 'n') {
      //valid

      throw Exception('Error Login salah kode');
    }
  }
}

void main() {
  try {
    Validation.validation('x', 'n');
  } on ValidationException catch (data) {
    print('Error ${data.pesan}');
  } on Exception catch (data) {
    print('Error ${data.toString()}');
  } finally {
    print('Berhasil');
  }
}
