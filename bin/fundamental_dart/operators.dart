void main() {
  // TODO : Arithmetic Operators
  /*
  * +   :	Penjumlahan
  * -   :	Pengurangan
  * *   :	Perkalian
  * /   :	Pembagian
  * ~/  :	Pembagian dan mengembalikan nilai integer
  * %   :	Modulus
  *  */
  print(5 + 2);
  print(5 - 2);
  print(5 * 2);
  print(5 / 2);
  print(5 ~/ 2);
  print(5 % 2);

  // Increment and Decrement
  int a = 5;
  a++;
  print(a); // int increment = 6
  int b = 5;
  b--;
  print(b); // int decrement = 4

  // TODO : Comparison Operators
  /*
  * ==  :	Sama dengan
  * !=  :	Tidak sama dengan
  * >	  : Lebih dari
  * <	  : Kurang dari
  * >=  :	Lebih dari sama dengan
  * <=  :	Kurang dari sama dengan
  *  */
  if (2 <= 3) {
    print('Ya, 2 kurang dari sama dengan 3');
  } else {
    print("Anda salah");
  }

  // TODO : Logical Operators
  /*
  * &&  :	And
  * ||  :	Or
  * !   :	Not
  *  */

  if (2 < 3 && 2 + 4 == 5) {
    print('Untuk mencetak ini semua kondisi harus benar');
  } else {
    print(
        '2 kurang dari 3, tapi 2 + 4 tidak sama dengan 5, maka ini akan tampil');
  }

  if (false || true || false) {
    print('Ada satu nilai true');
  } else {
    print('Jika semuanya false, maka ini akan tampil');
  }
}
