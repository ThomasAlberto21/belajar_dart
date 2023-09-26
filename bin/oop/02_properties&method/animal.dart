// TODO : Di dalam class, variabel dan fungsi ini dikenal dengan property dan method.
// TODO : Karena Dart tidak memiliki modifier private, sebagai gantinya kita perlu menambahkan underscore (_) sebelum nama property.
class Animal2 {
  String _name = '';
  int _age = 0;
  double _weight = 0.0;

  Animal2(this._name, this._age, this._weight);

  // Setter
  set name(String value) {
    _name = value;
  }

  // Getter
  double get weight => _weight;

  int get age => _age;

  // Methods
  void eat() {
    print("$_name is eating");
    _weight += 0.2;
  }

  void sleep() {
    print("$_name is sleeping");
  }

  void poop() {
    print("$_name is pooping");
    _weight -= 0.1;
  }
}
