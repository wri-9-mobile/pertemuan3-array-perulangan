// Sipaling Statistik
//
// Pak Ali adalah seorang ahli statistik.
// Ia ingin membuat sebuah program untuk
// menghitung nilai rata-rata dan nilai tengah
// dari sebuah baris bilangan.
// Karena tingkat kompleksitas yang tinggi,
// Pak Ali kebingungan untuk membuat aplikasi tersebut.
// Bantulah Pak Ali untuk membuat program tersebut.
//
// Format Masukkan:
// Kamu akan diberikan sebuah daftar bilangan
// Dipastikan bilangan tersebut urut dari yang terkecil
//
// Format Keluaran:
// Sebuah String dengan 2 buah nilai yang dipisahkan dengan spasi
// Nilai rata-rata, nilai tengah
// returnkan String tersebut
//
// Contoh Masukkan 1:
// [1, 2, 3, 4, 5]
// Contoh Keluaran 1:
// 3 3
//
// Contoh Masukkan 2:
// [1, 2, 3, 4, 5, 6]
// Contoh Keluaran 2:
// 3.5 3.5

void main() {
  // kamu bebas mengubah nilai ini untuk percobaan
  print(programStatistik([1, 2, 3, 4, 5]));
}

String programStatistik(List<int> nilai) {
  double rataRata = 0;
  double nilaiTengah = 0;

  for (int i = 0; i < nilai.length; i++) {
    rataRata += nilai[i];
  }
  rataRata /= nilai.length;

  nilaiTengah = (nilai.length + 1) / 2;

  return '$rataRata $nilaiTengah';
}
