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
  print(hitungTotalPerBaris([[1, 2, 3, 4, 5, 6], [1, 2, 3, 4, 5, 6]]));
}

int hitungTotalPerBaris(List<List<int>> arr) {
  // tulis kodemu di sini
  int result = 1;
  for (List<int> row in arr) {
    int total = 0;
    for (int col in row) {
      total += col;
    }
    result *= total;
  }
  return result;
}
