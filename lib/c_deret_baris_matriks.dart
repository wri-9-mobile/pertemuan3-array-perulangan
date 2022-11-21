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
  print(hitungTotalPerBaris([
    [1, 2, 3],
    [4, 5, 6]
  ]));
}

int hitungTotalPerBaris(List<List<int>> arr) {
  // tulis kodemu di sini
  int rowSum = 0;
  int colmSum = 1;
  for (var row = 0; row < arr.length; row++) {
    rowSum = 0;
    for (var colm = 0; colm < arr[row].length; colm++) {
      rowSum += arr[row][colm];
    }
    colmSum *= rowSum;
    //rowSum = 0;
  }
  return colmSum;
}
