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
List<List<int>> arr= [
    [1, 3, 5],
    [2, 4, 6]
  ];
  print(hitungTotalPerBaris(arr));
}

int hitungTotalPerBaris(List<List<int>> arr) {
  // tulis kodemu di sini

  List<int> jumlahZ = [];

  var hasil = 1;
  for (var x = 0; x < arr.length; x++) {
      int z = 0;
    for (var y = 0; y < arr[x].length; y++) {
      z += arr[x][y];
    }
    jumlahZ.add(z);
  }
  for (var x = 0; x < jumlahZ.length; x++) {
    hasil *= jumlahZ[x];
  }
  return hasil;
}
