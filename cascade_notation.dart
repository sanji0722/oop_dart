class User {
  String? username;
  String? nama;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  var user1 = User()
    ..username = 'Sanji'
    ..nama = 'Epul'
    ..email = 'Saepulloh565@gmail.com';

  print(user1.nama);
}
