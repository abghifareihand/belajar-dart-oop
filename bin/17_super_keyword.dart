import 'package:test/expect.dart';

class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner(); // BISA PANGGIL OBJECT DI ATAS PAKE SUPER
  }
}

void main() {
  var rectangle = Rectangle();
  print(rectangle.getCorner());
  print(rectangle.getParentCorner());
}
