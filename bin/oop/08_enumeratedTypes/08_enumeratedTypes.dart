// TODO : Bagaimana kita bisa menyimpan banyak nilai konstan di satu tempat dan menanganinya secara bersamaan? Solusinya, Dart menyediakan Enumerated Type, sering disebut Enumerations atau Enums. Enums mewakili kumpulan konstan yang membuat kode kita lebih jelas dan mudah dibaca.

void main() {
  var rainbow = Rainbow.red;

  switch (rainbow) {
    case Rainbow.red:
      print('Color rainbow is Red');
      break;
    case Rainbow.orange:
      print('Color rainbow is Orange');
      break;
    case Rainbow.blue:
      print('Color rainbow is Blue');
      break;
    case Rainbow.green:
      print('Color rainbow is Green');
      break;
    case Rainbow.yellow:
      print('Color rainbow is Yellow');
      break;
    case Rainbow.indigo:
      print('Color rainbow is Indigo');
      break;
    case Rainbow.violet:
      print('Color rainbow is Violet');
      break;
  }
}

enum Rainbow { red, orange, blue, green, yellow, indigo, violet }
