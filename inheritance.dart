class Manager {
  String? name;

  void sayName(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  //overriding methode
  void sayName(String name) {
    print('Hello $name, my name is VicePresident ${this.name}');
  }
}

void main() {
  var manager = Manager();
  manager.name = 'Epul';
  manager.sayName('Joni');

  var vicepresident = VicePresident();
  vicepresident.name = 'Toni';
  vicepresident.sayName('Jamal');
}
