class Employe {
  String nama;
  Employe(this.nama);
}

class Vicepresident extends Employe {
  Vicepresident(String nama) : super(nama);
}

class Manager extends Employe {
  Manager(String nama) : super(nama);
}

void sayHello(Employe employe) {
  if (employe is Vicepresident) {
    Vicepresident vicepresident = employe as Vicepresident;
    print('Hello VP ${vicepresident.nama}');
  } else if (employe is Manager) {
    Manager manager = employe as Manager;
    print('Hello Manager ${manager.nama}');
  } else {
    print('Hello Employe ${employe.nama}');
  }
}

void main() {
  sayHello(Employe('Toni'));
  sayHello(Manager('Toni'));
  sayHello(Vicepresident('Toni'));
}
