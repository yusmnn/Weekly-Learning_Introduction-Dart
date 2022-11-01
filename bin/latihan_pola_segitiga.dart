import 'dart:io';

void main() {
  print("*** Program membuat pola segitiga ***");

  stdout.write("Jumlah pola: ");

  var jumlahPola = int.parse(stdin.readLineSync()!);

  print(" ");
  for (var i = 1; i <= jumlahPola; i++) {
    for (var j = 0; j < i; j++) {
      stdout.write(" *");
    }
    print(" ");
  }
}

// void main() {
//   print("*** Program membuat pola segitiga ***");

//   var jumlahPola = 10;

//   print('');

//   for (var i = 1; i <= jumlahPola; i++) {
//     for (var j = 0; j < i; j++) {
//       stdout.write(' *');
//     }
//     print('');
//   }
// }







