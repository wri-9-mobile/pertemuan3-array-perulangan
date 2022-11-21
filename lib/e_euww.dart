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
  int N;
  int K;
  bool syarat = true;
  bool syarat2 = true;

  // print("Masukan nilai N : ");
  do {
    N = int.tryParse(stdin.readLineSync()!) ?? 0;
    if (!((1 <= N) && (N <= 100))) {
      syarat = false;
      print("Masukan nilai N anda diluar batas, ulangi inputan");
    }
  } while (syarat == false);

  // print("Masukan nilai K : ");
  do {
    K = int.tryParse(stdin.readLineSync()!) ?? 0;
    if (!((1 <= K) && (K <= N))) {
      syarat = false;
      print(
          "Masukan nilai k anda diluar batas atau kurang dari batas , ulangi inputan");
    }
  } while (syarat == false);

  for (int i = 1; i <= N; i++) {
    if (i % K == 0) {
      stdout.write("euww" + " ");
    } else {
      stdout.write("$i" + " ");
    }
  }
}
