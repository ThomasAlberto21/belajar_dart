// TODO : Higher order function adalah fungsi yang menggunakan fungsi lainnya sebagai parameter, menjadi tipe kembalian, atau keduanya.

void main() {
  // Opsi 1
  int Function(int num1, int num2) sum = (int num1, int num2) => num1 + num2;
  myHigherOrderFunction('Hello' , sum);

  // Opsi 2
  myHigherOrderFunction('Hello', (int num1, int num2) => num1 + num2);
}

void myHigherOrderFunction(String message,
    int Function(int num1, int num2) myFunction) {
  print(message);
  print(myFunction(10, 20));
}
