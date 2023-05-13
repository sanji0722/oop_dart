class Manager {
  String nama;

  Manager(this.nama);
}

class VicePresident extends Manager {
  VicePresident(String nama) : super(nama) {
    print('New Object VicePresident');
  }
}

void main() {
  var manager = Manager('Jamal');
  print(manager.nama);

  var vicepresident = VicePresident('Nopi');
  print(vicepresident.nama);
}
