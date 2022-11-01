import 'dart:io';

main() {
  stdout.write("Siapa nama kamu: ");
  var nama = stdin.readLineSync();
  print("Hello $nama! selamat belajar di GDSC");
}
//! Dartpad tidak support import package