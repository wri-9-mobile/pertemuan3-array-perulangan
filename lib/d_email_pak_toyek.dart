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

void main(List<String> args) {
  // tulis kodemu di sini
  Set<String> arr = {"roger", "sumatera", "marwoto", "acumalaka"};
  print(fixEmail(arr));
}

String fixEmail(Set<String>arr){
String email = "";
for(var i = 0; i<arr.length; i++){
  if(i<arr.length -1){
    email+= arr.elementAt(i) + "@gmail.com, ";
  } else{
    email += arr.elementAt(i) + "@gmail.com";
  }
}
return email;
}