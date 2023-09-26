// TODO : Dart juga dilengkapi dengan cascade notation atau cascade operator. Operator ini memungkinkan kita untuk melakukan beberapa urutan operasi pada objek yang sama. Kita bisa mengakses property dari object dan menjalankan method di dalamnya bersamaan ketika kita menginstansiasi object. Cascade operator dituliskan dengan dua tanda titik (.. atau ?..).
import 'animal.dart';

void main() {
  var personData = Person('', 'Jakarta', 23)
    ..name = 'Dian'
    ..eat();
}
