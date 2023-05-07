void main() {
  var komputer = Computer();
  komputer.startup();
  komputer.shutdown();
  print(komputer.getos());
}

class Computer {
  void startup() => print('Komputer Nyala');
  void shutdown() => print('Komputer Mati');

  String getos() => 'Linux';
}
