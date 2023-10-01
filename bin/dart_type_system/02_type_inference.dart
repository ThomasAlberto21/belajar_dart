// TODO :Type inference adalah kemampuan bahasa pemrograman untuk mendeteksi tipe data suatu variabel secara otomatis berdasarkan nilai yang diberikan. Dalam bahasa pemrograman Dart, type inference dapat digunakan untuk mendeklarasikan variabel tanpa perlu menyebutkan tipe datanya secara eksplisit.

// Deklarasi variabel tanpa tipe data
var myNumber = 10;

// Compiler akan mendeteksi tipe data variabel myNumber sebagai int

// Deklarasi variabel dengan tipe data dynamic
var myVariable;
myVariable = 10; // myVariable akan memiliki tipe data int
myVariable = "Hello World"; // myVariable akan memiliki tipe data String

// Deklarasi variabel dengan tipe data yang ditentukan
int myAge = 20;

// Deklarasi variabel dengan tipe data yang ditentukan berdasarkan nilai
var myName = "John Doe";
myName = "Jane Doe"; // myName akan tetap memiliki tipe data String