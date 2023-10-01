// TODO : Untuk melakukan pemrograman secara asynchronous dengan Dart, kita menggunakan Future. Future adalah sebuah objek yang mewakili nilai potensial atau kesalahan yang akan tersedia pada suatu waktu di masa mendatang. Anda dapat membayangkan future sebagai sebuah kotak paket. Saat Anda menerima paket tersebut, akan ada tiga kondisi yang mungkin terjadi, antara lain paket masih tertutup (uncompleted), paket dibuka lalu berisi barang sesuai pesanan (completed with data), dan paket dibuka namun terjadi kesalahan atau tidak sesuai (completed with error). Penerima dari future dapat menentukan callbacks yang akan menangani nilai atau kesalahan tersebut.

void main() {
  getOrder()
      .then((values) => {print('You order: $values')})
      .catchError((error) => {print('Sorry. $error')})
      .whenComplete(() => {print('Thank you')});

  print('Getting your order...');
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = false;
    if (isStockAvailable) {
      return 'Coffee Boba';
    } else {
      throw 'Our stock is not enough';
    }
  });
}
