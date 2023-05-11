class Computer {
  void shutdown() => print('Komputer Mati');
  void startup() => print('Komputer Hidup');

  String getOperatingSystem() => 'Windows';
}

void main() {
  Computer komputer1 = Computer();
  komputer1.startup();
  komputer1.shutdown();
  print(komputer1.getOperatingSystem());
}
