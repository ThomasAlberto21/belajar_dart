import 'animal.dart';

class Cat extends Animal {
  final String furColor;

  Cat(String name, int age, double weight, this.furColor)
      : super(name, age,
            weight); // Keyword super akan diarahkan ke constructor dari kelas Animal

  void walk() {
    print('$name is walking');
  }
}
