// TODO : Interface atau antarmuka merupakan set instruksi yang bisa diimplementasi oleh objek. Secara umum, interface berfungsi sebagai penghubung antara sesuatu yang abstrak dengan sesuatu yang nyata.

//TODO : Implicit Interface adalah konsep dalam bahasa pemrograman Dart yang memungkinkan kita untuk mengimplementasikan sebuah interface tanpa harus mendeklarasikannya secara eksplisit. Dengan kata lain, kita tidak perlu menggunakan kata kunci interface untuk mendeklarasikan sebuah interface.

import 'bird.dart';

void main() {
  var bird = Bird('Eagle', 2, 5, 'Brown');
  bird.eat();
  bird.fly();
  bird.sleep();
}
