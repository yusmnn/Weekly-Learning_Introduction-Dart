void main() {
  print("*** Program Menentukan Nilai ***");

  int angka = 80;
  String nilai;

  if (angka >= 90) {
    nilai = "A";
  } else if (angka >= 70) {
    nilai = "B";
  } else if (angka >= 40) {
    nilai = "C";
  } else {
    nilai = "E";
  }

  print("Hasil Nilai adalah: $nilai");
}
