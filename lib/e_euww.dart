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

import 'dart:io';

void main() {
  int N = int.parse(stdin.readLineSync()!);
  int K = int.parse(stdin.readLineSync()!);
  List<String> output = [];
  for (int i = 1; i <= N; i++) {
    output.add((i % K == 0) ? "euww" : "$i");
  }
  stdout.write(output.join(" "));
}
