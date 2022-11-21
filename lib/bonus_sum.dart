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
  List<int> value = [];
  int friend = int.tryParse(stdin.readLineSync()!) ?? 0;
  String result = "ga ada bang";

  for (var i = 0; i < friend; i++) {
    int x = int.tryParse(stdin.readLineSync()!) ?? 0;
    value.add(x);
  }
  int destination = int.tryParse(stdin.readLineSync()!) ?? 0;

  for (var i = 0; i < value.length - 1; i++) {
    if (value[i + 1] + value[i] == destination) {
      result = "${value[i]} dan ${value[i + 1]}";
      break;
    }
  }
  return print(result);
}
