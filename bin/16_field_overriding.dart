class Person {
  String name = 'Person';

  void sayHello(String name) {
    print('Hi $name, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  String name = 'Other Person';
}

void main() {
  var person = Person();
  person.sayHello('Agoys');

  var otherPerson = OtherPerson();
  otherPerson.sayHello('Kontlo');
}

// mendeklarsaikan ulang si field di class turunan nya yg ada di class parent
