// TODO : Inheritance adalah kemampuan suatu program untuk membuat kelas baru dari kelas yang ada.

import 'cat.dart';

void main() {
  var cat = Cat('Grayson', 2, 2.2, 'Gray');

  cat.walk();
  cat.eat();

  print(cat.weight);
}