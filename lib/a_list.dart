// Modifikasi fungsi daftarMataKuliah dan daftarIPSemester
import 'dart:async';
import 'dart:ffi';

void main() {
  print(daftarMataKuliah());
  print(daftarIPSemester());
}

// Nama function ini jangan diubah!
dynamic daftarMataKuliah() {
  // 1. Buat variable list yang menampung daftar mata kuliah
  List<String> schedule_ = ["DASPRO", "BING", "MAT", "KTI"];
  // 2. returnkan variable tersebut
  return schedule_;
}

// Nama function ini jangan diubah!
dynamic daftarIPSemester() {
  // 1. Buat variable list yang menampung
  //    daftar nilai 8 IP semester (termasuk desimal)
  //    WAJIB 8 NILAI!!
  List<double> ipValue_ = [3.9, 3.8, 3.5, 3.7, 3.1, 3.9, 3.5, 3.0];

  // 2. returnkan variable tersebut
  return ipValue_;
}
