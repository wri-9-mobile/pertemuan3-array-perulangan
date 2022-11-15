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
  List<int> sum = [];
  int temp = 0;
  int total = 1;

  for (int i = 0; i < arr.length; i++) {
    temp = 0;
    for (int j = 0; j < arr[i].length; j++) {
      temp += arr[i][j];
    }
    sum.add(temp);
  }

  for (int i = 0; i < sum.length; i++) {
    total *= sum[i];
  }

  return total;
}
