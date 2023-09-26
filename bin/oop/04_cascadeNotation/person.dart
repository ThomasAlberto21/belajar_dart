class Person {
  String name = '';
  String address = '';
  int age = 0;

  Person(this.name, this.address, this.age);

  void eat(){
    print('$name is eating');
  }

  void sleep(){
    print('$name is sleeping');
  }
}
