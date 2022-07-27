class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String name, String address) {
    this.name = name;
    this.address = address;
  } // ini pakai this, this artinya mengakses object saati ini, jadi jika namanya sama tidak masalah
}

void main() {
  var person = Person('Agoy', 'Depok');
  print(person.name);
  print(person.address);
}
