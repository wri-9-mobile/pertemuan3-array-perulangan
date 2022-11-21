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
  List<String?> teman = [];
  int i = int.parse(stdin.readLineSync()!);
  String? n = i.toString();
  String result = "";
  do {
    teman.add(n);
    n = stdin.readLineSync();
  } while (i + 1 > teman.length);
  teman.add(n);

  if (teman.length % 2 == 0) {
    result += teman[((teman.length / 2) - 1).toInt()].toString();
    result += " dan ";
    result += teman[(teman.length / 2).toInt()].toString();
  } else {
    result = "ga ada bang";
  }
  print(result);
}
