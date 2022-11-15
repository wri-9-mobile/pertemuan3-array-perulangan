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
  int? num = int.tryParse(stdin.readLineSync()!)?? 0;
  List<int> friend = [];
  for (int i = 0; i < num; i++) {
    friend.add(int.tryParse(stdin.readLineSync()!)?? 0);
  }
  int target = int.tryParse(stdin.readLineSync()!)?? 0;
  for (int i = 0; i < friend.length - 1; i++) {
    int a = friend.elementAt(i);
    int b = friend.elementAt(i + 1);
    if (a + b == target) {
      print("${a} dan ${b}");
      return;
    }
  }
  print("ga ada bang");
}
