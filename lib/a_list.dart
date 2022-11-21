// Modifikasi fungsi daftarMataKuliah dan daftarIPSemester
void main() {
  print(daftarMataKuliah());
  print(daftarIPSemester());
}

// Nama function ini jangan diubah!
dynamic daftarMataKuliah() {
  // 1. Buat variable list yang menampung daftar mata kuliah
  // ...

  // 2. returnkan variable tersebut
  List<String> daftarPelajaran = [];
  daftarPelajaran.add("KTI");
  daftarPelajaran.add("Daspro");

  return daftarPelajaran;
}

// Nama function ini jangan diubah!
dynamic daftarIPSemester() {
  // 1. Buat variable list yang menampung
  //    daftar nilai 8 IP semester (termasuk desimal)
  //    WAJIB 8 NILAI!!
  // ...

  // 2. returnkan variable tersebut
  List<double> daftarIPSemester = [
    4,
    3.8,
    4,
    3.7,
    4,
    3.9,
    4,
    3.6,
  ];
  return daftarIPSemester;
}
