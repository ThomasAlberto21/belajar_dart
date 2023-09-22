// TODO : Sebuah aplikasi yang sudah berjalan mungkin mengalami eror dan crash. Kondisi eror pada saat aplikasi berjalan (runtime) ini dikenal dengan exception. Ketika exception terjadi aplikasi akan dihentikan dan program setelahnya juga tidak akan dieksekusi.

void main() {
  // Untuk menangani exception, bisa menggunakan try dan catch.

  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e) {
    print('Exception happened: $e');
  } finally {
    print(
        'This line still executed'); // Blok finally akan tetap dijalankan tanpa peduli apa pun hasil yang terjadi pada blok try-catch.
  }
}
