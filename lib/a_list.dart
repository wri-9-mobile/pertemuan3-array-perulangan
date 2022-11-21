// Modifikasi fungsi daftarMataKuliah dan daftarIPSemester
void main() {
  print(daftarMataKuliah());
  print(daftarIPSemester());
}

// Nama function ini jangan diubah!
dynamic daftarMataKuliah() {
  // 1. Buat variable list yang menampung daftar mata kuliah
  List<String> matkul = ["Matematika", "K3", "Daspro", "Pancasila", "KTI", "Bing", "CTPS"];
  

  // 2. returnkan variable tersebut
  return matkul;
}

// Nama function ini jangan diubah!
dynamic daftarIPSemester() {
  // 1. Buat variable list yang menampung
  List<double> ip = [3.5, 3.7, 3.0, 3.9, 3.8, 3.1, 3.65, 3.3];

  // 2. returnkan variable tersebut
  return ip;
}
