class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String name, String adress) {
    name = name;
    address = address;
  } // ini adalah varibale shadowing karna nama variable nya sama usahakan beda
}

void main() {
  var person = Person('Agoy', 'Depok');
  print(person.name);
  print(person.address);
}
