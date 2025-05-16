// import 'package:dart_application_1/klub_buku.dart';
import 'package:dart_application_1/penilaian_kelulusan_mahasiswa.dart';

void main(List<String> arguments) {
  /* Membuat variabel untuk menyimpan data.
   Data yang disimpan:
   1. Nama
   2. Umur
   3. Tinggi Badan
   4. Buku Favorit
   5. Informasi Tambahan
  */

  // Memanggil Fungsi showData untuk menampilkan semua variabel
  // showData(
  //   'Farah',
  //   25,
  //   160.5,
  //   true,
  //   ["Maze Runner", "The Hunger Games", "Divergent"],
  //   {
  //     'Alamat': 'Jakarta Pusat',
  //     'Profesi': 'Mahasiswa',
  //     'Member Sejak Tahun': 2020,
  //   },
  // );

  //Input Nilai
  int uts = 90;
  int uas = 90;
  double kehadiran = 60;

  // Panggil fungsi untuk menentukan kelulusan
  calculateScore(uts, uas, kehadiran);
}
