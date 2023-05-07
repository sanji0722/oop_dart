class Konsumen {
  String firstName = '';
  String lastName = ' ';
  String fullName = '';

  Konsumen(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print("New Object");
  }
}

void main() {
  var konsumen = Konsumen('Epul Saepuloh');

  print(konsumen.firstName);
  print(konsumen.lastName);
  print(konsumen.fullName);
}
