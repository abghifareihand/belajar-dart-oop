class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  } // ini adalah constructor
}

void main() {
  var person = Person('Agoy', 'Depok');
  print(person.name);
  print(person.address);
}
