import 'dart:io';

int tambah(int a, int b) {
  return a + b;
}

int kurang(int a, int b) {
  return a - b;
}

int kali(int a, int b) {
  return a * b;
}

double bagi(int a, int b) {
  return a / b;
}

void main() {
  int aP1 = 0;
  int aP2 = 0;

  while (true) {
    print("masukkan angka");
    String? iAP1 = stdin.readLineSync();
    aP1 = int.parse(iAP1 ?? '0');

    if (aP1 < 0) {
      print("Error: angka tidak boleh negatif, coba lagi!");
    } else {
      break;
    }
  }

  while (true) {
    print("masukkan angka");
    String? iAP2 = stdin.readLineSync();
    aP2 = int.parse(iAP2 ?? '0');

    if (aP2 < 0) {
      print("Error: angka tidak boleh negatif, coba lagi!");
    } else {
      break;
    }
  }

  print("\n--- KALKULATOR BY SYIFA SBLAS RPL ---");
  print("Hasil Penambahan  : ${tambah(aP1, aP2)}");
  print("Hasil Pengurangan : ${kurang(aP1, aP2)}");
  print("Hasil Perkalian   : ${kali(aP1, aP2)}");
  print("Hasil Pembagian   : ${bagi(aP1, aP2)}");
}
