import 'data/product.dart';

void main() {
  var product = Product();
  product.id = '1';
  product.name = 'laptop';
  // product._quantity = 100; //tidak bisa di akses di beda file, karna pakai (underscore)
}
