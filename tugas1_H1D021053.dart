import 'dart:core';

class Mahasiswa {
  String nama;
  String nim;
  int tahunLahir;

  Mahasiswa(this.nama, this.nim, this.tahunLahir);

  void perkenalan() {
    int tahunSekarang = DateTime.now().year;
    int usia = tahunSekarang - tahunLahir;
    print("Perkenalkan, nama saya $nama dengan NIM $nim dan usia saya $usia tahun.");
  }
}

void main() {
  Mahasiswa mahasiswa1 = Mahasiswa("Rifka Umdati", "H1D021053", 2003);
  
  mahasiswa1.perkenalan();
  
}
