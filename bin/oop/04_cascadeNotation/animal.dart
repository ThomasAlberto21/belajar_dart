class Animal {
  String name = '';
  int age = 0;
  int weight = 0;

  Animal(this.name, this.age, this.weight);

  void eat(){
    print('$name is eating');
  }

  void sleep(){
    print('$name is sleeping');
  }
}
