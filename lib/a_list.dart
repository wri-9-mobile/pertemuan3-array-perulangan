// Modifikasi fungsi daftarMataKuliah dan daftarIPSemester


void main() {
  print(daftarMataKuliah());
  print(daftarIPSemester());
}

// Nama function ini jangan diubah!
dynamic daftarMataKuliah() {
  // 1. Buat variable list yang menampung daftar mata kuliah
  // ...
  var mataKuliah = [
    'Daspro',
    'KTI',
    'Matematika',
    'K3',
    'Pancasila',
    'Bahasa Inggris',
    
  ];
  // 2. returnkan variable tersebut
  return mataKuliah;
}

// Nama function ini jangan diubah!
dynamic daftarIPSemester() {
  // 1. Buat variable list yang menampung
  //    daftar nilai 8 IP semester (termasuk desimal)
  //    WAJIB 8 NILAI!!
  // ...
   var daftarIp = [
    3.2,
    3.3,
    3.5,
    3.8,
    3.4,
    3.6,
    3.9,
    3.1,
  ];
  // 2. returnkan variable tersebut
  return daftarIp;
}
