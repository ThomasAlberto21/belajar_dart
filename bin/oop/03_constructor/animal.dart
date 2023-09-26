class Animal {
  String name = '';
  int age = 0;
  double weight = 0;

  // TODO : Cara mendeklarasikan constructor dengan cara pertama
  Animal(String name, int age, double weight) {
    this.name = name;
    this.age = age;
    this.weight = weight;
  }

  // TODO : Cara mendeklarasikan constructor dengan cara kedua
  // Animal(this.name, this.age, this.weight);

  // TODO : Named constructor digunakan untuk membuat objek dari sebuah kelas dengan menginisialisasi nilai awal dari field-field tertentu.
  Animal.name(this.name);

  Animal.age(this.age);

  Animal.weight(this.weight);

  // TODO : Initializer list digunakan untuk menginisialisasi nilai awal dari field-field tertentu.
  Animal.cat(this.name, this.age, this.weight) : this.name = 'Cat';
}
