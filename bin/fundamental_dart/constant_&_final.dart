// TODO : Variabel yang dideklarasikan sebagai const bersifat compile-time constants, artinya nilai tersebut harus sudah diketahui sebelum program dijalankan. Sedangkan final, nilainya masih bisa diinisialisasi ketika runtime atau ketika aplikasi berjalan.

const num pi = 3.14;

void main() {
  var radius = 7;
  var area = calculateCircleArea(radius);
  print('Luas lingkaran dengan radius $radius = $area');

  // Final
  final firstName = 'Thomas';
  final lastName = 'Alberto';
  print(firstName + ' ' + lastName);
}

num calculateCircleArea(num radius) => pi * radius * radius;