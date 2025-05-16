/// Fungsi untuk menampilkan biodata
void showData(
  String name,
  int age,
  double height,
  bool isActived,
  List<String> favBooks,
  Map<String, dynamic> additionalInformation,
) {
  print('===Data Anggota Klub Buku Kita===\n');
  print('Nama: $name');
  print('Umur: $age tahun');
  print('Tinggi Badan: $height cm');
  print('Status Aktif: ${isActived ? 'Aktif' : 'Tidak Aktif'}');
  print('Daftar Buku Favorit: ${favBooks.join(', ')}\n');
  print('**Informasi Tambahan**');
  additionalInformation.forEach((key, value) {
    print('$key: $value');
  });
}
