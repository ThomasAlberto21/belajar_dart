import 'dart:io'; // Library untuk input dan output

void main() {
  int number = 5; // Integer (Bilangan bulat)
  num number2 = 5; // Number (Bilangan bulat/decimal)
  double decimal = 5.5; // Decimal (Bilangan desimal)
  String greetings = "Hello World"; // String (Kumpulan karakter)
  bool isTrue = true; // Boolean (Nilai benar/salah)
  dynamic dynamicData = "Hello World"; // Dynamic (Tipe data apa pun)
  /*
  list listData = [1, 2, 3, 4, 5]; // List (Kumpulan data)
  map mapData = {
    "name": "John Doe",
    "age": 20
  }; // Map (Kumpulan data dengan key dan value)
  */

  // TODO : Membuat program input dan output sederhana
  /*
    stdout.write hanya menampilkan objeknya saja dan ketika ada input atau output baru  lagi masih akan ditampilkan di baris yang sama.
  */
  stdout.write("Masukkan nama anda: ");
  String name = stdin.readLineSync()!;
  stdout.write("Masukkan usia anda: ");
  int age = int.parse(stdin.readLineSync()!);
  print("Halo $name, Saya berusia $age tahun");
}
