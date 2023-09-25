void main() {
  List<String> stringList = [
    "Programming",
    "Hello",
    "Dicoding",
    "Dart",
    "Flutter"
  ];

  // Menghapus list dengan nilai Programming
  stringList.remove('Programming');

  // Menghapus list pada index ke-1
  // stringList.removeAt(1);

  // Menghapus data list terakhir
  // stringList.removeLast();

  // Menghapus list mulai index ke-0 sampai ke-1 (indeks 2 masih dipertahankan)
  // stringList.removeRange(0,2);

  print(stringList);

  // TODO : Spread Operator (Spread operator (...) adalah fitur yang digunakan dalam bahasa pemrograman Dart (dan juga banyak bahasa pemrograman lainnya) untuk menyebarkan atau memecah elemen-elemen dari suatu iterable (seperti daftar/list) ke dalam suatu struktur data yang sesuai. )
  var vaforiteFoods = ['pizza', 'burger', 'fries'];
  var myFoodsOther = ['noodle', 'rice'];
  var allFoods = [...vaforiteFoods, ...myFoodsOther];
  print(allFoods);
}
