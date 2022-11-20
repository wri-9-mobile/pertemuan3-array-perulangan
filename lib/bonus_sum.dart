// Patungan

// Pak Toyek memiliki beberapa teman.
// Beliau ingin mendapatkan uang sejumlah x dari patungan 2 orang temannya.
// Pak Toyek sudah tua jadi beliau membutuhkan jasa programmer handal seperti kalian untuk memecahkan masalahnya.
// Bantulah Pak Toyek untuk memecahkan masalahnya

// Format Masukkan :
// 	n = jumlah teman
// 	n baris berikutnya = banyak uang masing - masing temannya
// 	target
// Format Keluaran :
// 	2 angka yang mewakili uang teman Pak Toyek
// 	jika tidak ada kombinasi maka print "ga ada bang"

// Example
// input =
// 4
// 8
// 1
// 5
// 7
// 6

// Output =
// 1 dan 5

// input =
// 3
// 1
// 2
// 3
// 10

// Output =
// ga ada bang

import 'dart:io';

void main(List<String> args) {
  //tulis kodemu di sini
  List<int> nilai = [];
  int jmlTmn = int.tryParse(stdin.readLineSync()!) ?? 0;
  String result = "ga ada bang";

  for (var i = 0; i < jmlTmn; i++) {
    int N = int.tryParse(stdin.readLineSync()!) ?? 0;
    nilai.add(N);
  }

  int target = int.tryParse(stdin.readLineSync()!) ?? 0;

  // var map = new Map();
  for (var i = 0; i < nilai.length - 1; i++) {
    if (nilai[i + 1] + nilai[i] == target) {
      result = "${nilai[i]} dan ${nilai[i + 1]}";
      break;
    }
  }

  return print(result);
}
