class Car {
  void nama() {}

  int run() {
    return 1;
  }
}

abstract class Hasbrand {
  String jenis = '';
}

class Avanza implements Car, Hasbrand {
  void nama() {
    print('Avanza');
  }

  String jenis = 'APV';

  int run() {
    return 2000;
  }
}
