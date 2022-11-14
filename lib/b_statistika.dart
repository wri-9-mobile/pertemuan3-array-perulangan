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
  print(programStatistik([1, 2, 3, 4, 5, 6]));
}

String programStatistik(List<int> nilai) {
  double all = 0;
  for (int average in nilai) {
    all += average.toDouble();
  }
  double rataRata =  all/nilai.length;

  double index = nilai.length / 2;
  double nilaiTengah = nilai[index.floor()].toDouble();
  int left = index.floor() - 1;
  int right = index.ceil();
  if (nilai.length % 2 == 0) {
    print("${nilai[left]} and ${nilai[right]}");
    nilaiTengah = (nilai[left] + nilai[right]) / 2;
  }
  
  return '$rataRata $nilaiTengah';
}
