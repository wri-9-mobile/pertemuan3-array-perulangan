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

void main(List<String> args) {}

int hitungTotalPerBaris(List<List<int>> arr) {
  // tulis kodemu di sini
  List<int> data = [];
  for (int i = 0; i < arr.length; i++) {
    int a = 0;
    for (int j = 0; j < arr.elementAt(i).length; j++) {
      a += arr.elementAt(i).elementAt(j);
    }
    data.add(a);
  }
  int result = 1;
  for (int i = 0; i < data.length; i++) result *= data.elementAt(i);
  
  return result;
}
