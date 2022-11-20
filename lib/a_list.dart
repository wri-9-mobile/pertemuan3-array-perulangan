// Modifikasi fungsi daftarMataKuliah dan daftarIPSemester
void main() {
  print(daftarMataKuliah());
  print(daftarIPSemester());
}

// Nama function ini jangan diubah!
dynamic daftarMataKuliah() {
  // 1. Buat variable list yang menampung daftar mata kuliah
  // ...

  List<String> mataKuliah = [];

  mataKuliah.add("Daspro");
  mataKuliah.add("MTK");

  // 2. returnkan variable tersebut
  return mataKuliah;
}

// Nama function ini jangan diubah!
dynamic daftarIPSemester() {
  // 1. Buat variable list yang menampung
  //    daftar nilai 8 IP semester (termasuk desimal)
  //    WAJIB 8 NILAI!!
  // ...
  List<double> nilai = [80, 75, 90, 92, 86, 87, 89, 85.6];

  // 2. returnkan variable tersebut
  return nilai;
}
