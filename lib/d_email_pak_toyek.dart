// Email Pak Toyek

// Pak Toyek memiliki banyak email di buku catatannya.
// Namun, karena Pak Toyek orangnya hectic banget
// beliau lupa untuk menuliskan @gmail.com di setiap email.
// Bantulah Pak Toyek untuk menampilkan email - email tersebut secara lengkap

// Format masukkan :
// array kumpulan email
// Format Keluaran :
// email yang ditulis secara lengkap

// Contoh =
// Masukkan :
// {"roger","sumatera","marwoto","acumalaka"}
// Keluaran :
// roger@gmail.com, sumatera@gmail.com, marwoto@gmail.com, acumalaka@gmail.com

void main(List<String> args) {}

String fixEmail(Set<String> arr) {
  List<String> em = [];
  for (var i = 0; i < arr.length; i++) {
    em.add(arr.elementAt(i) + "@gmail.com");
  }
  return em.join(", ");
}
