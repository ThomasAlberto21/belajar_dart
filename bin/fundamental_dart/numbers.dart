void main() {
  // Numbers
  int number = 2020;
  int hex = 0xDEADBEEF;
  print(number);
  print(hex);

  // Double
  double pi = 3.14;
  double exponent = 1.42e5;
  print(pi);
  print(exponent);

  // TODO : String -> int
  // Fungsi runtimeType untuk mengetahui tipe data dari sebuah variabel
  var eleven = int.parse('11');
  print(eleven.runtimeType);

  // TODO : String -> double
  // Fungsi runtimeType untuk mengetahui tipe data dari sebuah variabel
  var elevenPointTwo = double.parse('11.2');
  print(elevenPointTwo.runtimeType);
}
