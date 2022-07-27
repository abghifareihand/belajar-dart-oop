class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print('Hello $paramName, My Name is $name');
  }

  void hello() {
    print('Hello my Name is $name');
  }

  String getName() {
    return 'Hello my Name is $name';
  }
}

extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print("Good Bye $paramName, from $name");
  }
}

void main() {
  var person1 = Person();
  person1.name = "Abghi Fareihan Desailie";
  person1.address = "Jakarta";
  // person1.country = "Singapore"; //tidak bisa ubah final field
  // ubah data field

  print(person1.name);
  print(person1.address);
  print(person1.country);
  // ambil data field

  person1.sayHello('Budi');
  person1.hello();
  person1.sayGoodBye('Ucokontol');

  Person person2 = Person();
  print(person2);
}
