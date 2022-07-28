class Manager {
  String? name;

  void sayHello(String name) {
    print(
        'Hallo Bapak Manager $name, perkenalkan nama saya ${this.name}');
  }
}

class VicePresident extends Manager {}

class Satpam extends Manager {}

void main() {
  var vp = VicePresident();
  vp.name = 'Agoy';
  vp.sayHello('Joko');

  var satpam = Satpam();
  satpam.name = 'Sukontolio';
  satpam.sayHello('Joko');
}
