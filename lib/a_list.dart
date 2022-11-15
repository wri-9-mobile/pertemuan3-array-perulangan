// Modifikasi fungsi daftarMataKuliah dan daftarIPSemester
import 'dart:ffi';

void main() {
  print(daftarMataKuliah());
  print(daftarIPSemester());
}

// Nama function ini jangan diubah!
dynamic daftarMataKuliah() {
  // 1. Buat variable list yang menampung daftar mata kuliah
  // ...
  List<String> matkul = ["DASPRO","MATEMATIKA"];

  // 2. returnkan variable tersebut
  return matkul;
}

// Nama function ini jangan diubah!
dynamic daftarIPSemester() {
  // 1. Buat variable list yang menampung
  //    daftar nilai 8 IP semester (termasuk desimal)
  //    WAJIB 8 NILAI!!
  // ...
  List<double> ip = [3.8, 2.7, 3.5, 2.3, 2.6, 3.4, 3.7, 3.9];

  // 2. returnkan variable tersebut
  return ip;
}
