class Employe {
  String name;
  Employe(this.name);
}

class Manager extends Employe {
  Manager(String name) : super(name);
}

class Vice extends Manager {
  Vice(String name) : super(name);
}

void sayHello(Employe employe) {
  print('hello ${employe.name}');
}

void main() {
  sayHello(Employe("Joni"));
  sayHello(Manager('Hello'));
  sayHello(Vice('Toni'));
}
