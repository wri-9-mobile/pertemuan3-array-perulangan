// Euwhh!
//
// INI ADALAH BONUS SOAL!
//
// Deskripsi:
// Pak Ali senang berhitung, tapi ia tidak suka
// menghitung beberapa angka tertentu.
// Dapatkah kamu menemukan angka-angka yang
// tidak disukai Pak Ali?
// Kemudian buatlah program untuk menampilkan hasilnya?
//
// Format Masukkan: (stdin input)
// Kamu akan diberikan 2 buah bilangan bulat N dan K
//
// Format Keluaran:
// Pola berukuran N
//
// Contoh Masukkan 1:
// 11
// 3
// Contoh Keluaran 1:
// 1 2 euww 4 5 euww 7 8 euww 10 11
//
// Batasan
// 1 ≤ N ≤ 100
// 1 ≤ K ≤ N

// import 'dart:io';

import 'dart:io';

void main() {
  int? n = int.tryParse(stdin.readLineSync()!);
  int? x = int.tryParse(stdin.readLineSync()!);
  String output = "";
  for (int i = 1; i <= n!; i++) {
    if (i % x! == 0) {
      output += "euww ";
    } else {
      output += "$i ";
    }
  }
  print(output.trim());
}
