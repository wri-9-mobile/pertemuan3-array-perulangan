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
  List<String> arr = ["Matemetika", "Pancasila", "Daspro"];
  return arr;
}

// Nama function ini jangan diubah!
dynamic daftarIPSemester() {
  // 1. Buat variable list yang menampung
  //    daftar nilai 8 IP semester (termasuk desimal)
  //    WAJIB 8 NILAI!!
  // ...

  // 2. returnkan variable tersebut
  List<double> arr2 = [3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8];

  return arr2;
}
