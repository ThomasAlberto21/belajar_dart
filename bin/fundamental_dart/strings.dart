void main() {
  String singleQuote = 'Ini adalah String';
  String doubleQuote = "Ini juga String";

  // TODO : Escape String (Backslash sebelum tanda petik ini akan mengatakan kepada Dart bahwa itu hanyalah tanda petik dan tidak boleh ditafsirkan sebagai pembatas string.)
  print('"I think it\'s great!" I answered confidently');

  // TODO : String Interpolation (Berfungsi untuk memasukkan nilai dari variabel atau expression ke dalam string.)
  var name = "Thomas alberto";
  print("Hello $name");

  // TODO : Huruf ‘r’ sebelum String akan memberitahu Dart untuk menganggap String sebagai raw, yang berarti akan mengabaikan interpolation.
  print(r'Dia baru saja membeli komputer seharga $1,000.00');
}
