class Consumen {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Consumen(this.fullName)
      : firstName = fullName.split(' ')[0],
        lastName = fullName.split(' ')[1] {
    print('New Object');
  }
}

void main() {
  Consumen data1 = Consumen('Koko Zihan');

  print(data1.firstName);
  print(data1.lastName);
}
