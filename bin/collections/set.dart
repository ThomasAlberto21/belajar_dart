void main() {
  // Set (Set adalah koleksi objek yang tidak diurutkan dan tidak diindeks. Dalam set, setiap objek hanya muncul sekali.)
  Set anotherSet = new Set.from([1, 4, 6, 4, 1, 2, 3, 6]);
  print(anotherSet);

  anotherSet.add(10); // Menambahkan nilai ke dalam set
  anotherSet.addAll([20, 30, 40]); // Menambahkan beberapa nilai ke dalam set
  anotherSet.remove(1); // Menghapus nilai 1 dari set
  print(anotherSet.elementAt(2)); // Mengakses nilai pada indeks ke-2

  print(anotherSet);


  // Union & intersection
  var setA = {1, 2, 3, 4};
  var setB = {1, 5, 7};

  var union = setA.union(setB); // Menggabungkan setA dan setB
  var intersection = setA.intersection(setB); // Mengambil nilai yang sama dari setA dan setB

  print(union);
  print(intersection);
}
