// TODO : Class merupakan sebuah blueprint untuk membuat objek. Di dalam kelas ini kita mendefinisikan sifat (attribute) dan perilaku (behaviour) dari objek yang akan dibuat.

class Animal {
  String name;
  int age;
  double weight;

  Animal(this.name, this.age, this.weight);

  void eat() {
    print("$name is eating");
    weight += 0.2;
  }

  void sleep() {
    print("$name is sleeping");
  }

  void poop() {
    print("$name is pooping");
    weight -= 0.1;
  }
}

void main() {
  var cat = Animal("Caca", 10, 0.3);

  cat.eat();
  cat.sleep();
  cat.poop();

  print(cat.weight);
}
