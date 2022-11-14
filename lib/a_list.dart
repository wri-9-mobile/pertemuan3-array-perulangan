// Modifikasi fungsi daftarMataKuliah dan daftarIPSemester
void main() {
  print(daftarMataKuliah());
  print(daftarIPSemester());
}

// Nama function ini jangan diubah!
dynamic daftarMataKuliah() {
  // 1. Buat variable list yang menampung daftar mata kuliah
  // ...
  List<String> mataKuliah = ["Dasar Pemrograman", "English 1", "Matematika 1", "Pancasila", "K3", "Konsep TI", "CTPS"];
  // 2. returnkan variable tersebut
  return mataKuliah;
}

// Nama function ini jangan diubah!
dynamic daftarIPSemester() {
  // 1. Buat variable list yang menampung
  //    daftar nilai 8 IP semester (termasuk desimal)
  //    WAJIB 8 NILAI!!
  // ...
  List<double> daftarNilai = [3.8, 3.9, 3.7, 3.6, 3.9, 3.5, 3.6, 3.9];
  // 2. returnkan variable tersebut
  return daftarNilai;
}
