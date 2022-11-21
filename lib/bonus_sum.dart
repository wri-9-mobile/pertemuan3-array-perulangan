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
  int N = int.parse(stdin.readLineSync()!);
  List<int> uang = [];
  bool isTarget = false;
  for (int i = 0; i < N; i++) {
    uang.add(int.parse(stdin.readLineSync()!));
  }
  int target = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < N - 1; i++) {
    if (uang[i] + uang[i + 1] == target) {
      stdout.write('${uang[i]} dan ${uang[i + 1]}');
      isTarget = true;
      break;
    }
  }
  if (!isTarget) {
    stdout.write("ga ada bang");
  }
}
