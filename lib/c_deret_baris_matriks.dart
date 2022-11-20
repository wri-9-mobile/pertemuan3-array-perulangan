// Deret Baris Matriks

// Diberikan sebuah matriks berukuran N * M
// Tentukan hasil penjumlahan seluruh elemen setiap barisnya dari matriks tersebut
// setelah dijumlah, kalikan masing - masing hasil penjumlahan tersebut

// Format Masukkan:
// array 2 dimensi
// Format Keluaran =
// jumlah seluruh elemen per baris pada matriks

// contoh masukan =
// [[1,2,3],[4,5,6]]

// contoh keluaran =
// 90

// penjelasan
// 1 + 2 + 3 = 6
// 4 + 5 + 6 = 15
// 6 * 15 = 90
// jawaban = 90

void main(List<String> args) {
  List<List<int>> arr = [
    [2, 4, 5],
    [4, 5, 2]
  ];
  print(hitungTotalPerBaris(arr));
}

int hitungTotalPerBaris(List<List<int>> arr) {
  // tulis kodemu di sini
  List<int> jumlahIndex = [];
  int nilai = 1;

  for (var i = 0; i < arr.length; i++) {
    int jumlah = 0;
    for (var j = 0; j < arr[i].length; j++) {
      jumlah += arr[i][j];
    }
    jumlahIndex.add(jumlah);
  }

  for (var i = 0; i < jumlahIndex.length; i++) {
    nilai *= jumlahIndex[i];
  }

  return nilai;
}
