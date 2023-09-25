// void main() {
//   var i = 1;
//
//   // While
//   while (i <= 100) {
//     print(i);
//     i++;
//   }
//
//   // Do While
//   do {
//     print(i);
//     i++;
//   } while (i <= 100);
// }

void main() {
  // variabel [i] akan berulang untuk menampilkan teks tiap baris
  int i = 10;
  while (i > 0) {
    // variabel [j] akan berulang untuk menampilkan teks tiap kolom
    int j = i;
    String text = "";
    while (j > 0) {
      text = text + "*";
      j--;
    }
    print(text);
    i--;
  }
}
