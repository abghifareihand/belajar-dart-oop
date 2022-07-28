class Manager {
  String? name;

  void sayHello(String name) {
    print(
        'Hallo $name, perkenalkan nama saya Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  void sayHello(String name) {
    print(
        'Hallo $name, perkenalkan nama saya VP ${this.name}');
  }
}

class Satpam extends Manager {
  void sayHello(String name) {
    print(
        'Hallo $name, perkenalkan nama saya Satpam ${this.name}');
  }
}

void main() {
  var manager = Manager();
  manager.name = 'Agus';
  manager.sayHello('Joko');

  var vp = VicePresident();
  vp.name = 'Agoy';
  vp.sayHello('Joko');

  var satpam = Satpam();
  satpam.name = 'Sukontolio';
  satpam.sayHello('Joko');
}
