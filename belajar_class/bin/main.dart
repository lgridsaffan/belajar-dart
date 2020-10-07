import 'dart:io';

main(List<String> args) {
  PersegiPanjang kotak1, kotak2;

  kotak1 =
      new PersegiPanjang(); // keyword new optional, tetapi bhs dart menyarankan tidak perlu ada new
  kotak1.panjang = 5;
  kotak1.lebar = 2;

  kotak2 = PersegiPanjang();
  kotak2.panjang = double.tryParse(stdin.readLineSync());
  kotak2.lebar = double.tryParse(stdin.readLineSync());
  print(kotak2.hitungLuas());
}

class PersegiPanjang {
  double panjang, lebar;

  double hitungLuas() {
    return this.panjang *
        this.lebar; // this itu optional, bisa ditulis bisa tidak :D
  }
}
