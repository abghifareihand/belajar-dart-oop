class User {
  String? username;
  String? name;
  String? mail;
}

User? createUser() {
  return null;
}

void main() {
  // var user = User();
  // user.username = 'abghifareihan';
  // user.name = 'Abghi';
  // user.mail = 'abghifareihan@ganteng.com';
  // TANPA CASCADE NOTATION

  var user = User()
    ..username = 'abghifareihan'
    ..name = 'Abghi'
    ..mail = 'abghifareihan@ganteng.com';
  // MENGGUNAKAN CASCADE NOTATION (hanya dalam satu expression)

  User? user2 = createUser()
    ?..username = 'abghifareihan'
    ..name = 'Abghi'
    ..mail = 'abghifareihan@ganteng.com';
    // KARENA NULL JADI TAMBAHKAN " ? "
  
}
