// Modifikasi fungsi daftarMataKuliah dan daftarIPSemester
void main() {
  print(daftarMataKuliah());
  print(daftarIPSemester());
}

// Nama function ini jangan diubah!
dynamic daftarMataKuliah() {
  // 1. Buat variable list yang menampung daftar mata kuliah
  // ...

  List<String> matkul = ["matematika", "daspro", "konsep TI"];
  // 2. returnkan variable tersebut
  return matkul;
}

// Nama function ini jangan diubah!
dynamic daftarIPSemester() {
  // 1. Buat variable list yang menampung
  //    daftar nilai 8 IP semester (termasuk desimal)
  //    WAJIB 8 NILAI!!
  // ...
  List<double> nilai = [4, 3, 4, 3, 4, 3, 2, 4];

  // 2. returnkan variable tersebut
  return nilai;
}
