// TODO : Functions pada Dart digunakan untuk menghasilkan output berdasarkan input tertentu yang diberikan, selain itu juga sebagai blok kode atau prosedur yang dapat digunakan kembali.

void main() {
  greet('Thomas alberto', 2004);
  var firstNumber = 7;
  var secondNumber = 10;
  print(
      'Rata-rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');

  greetNewUser("Thomas", 19, true);
}

void greet(String name, int bornYear) {
  var age = 2023 - bornYear;
  print("Halo $name, Saya berusia $age tahun");
}

double average(num number1, num number2) => (number1 + number2) / 2;

// Optional parameter
void greetNewUser([String? name, int? age, bool isVerified = false]) {
  print('Halo $name, Saya berusia $age tahun');
}
