import 'dart:io';

luas_segiempat({p = 1, l = 0}) {
  var hasil = p * l;
  return hasil;
}

main(List<String> args) {
  // var p = double.tryParse(stdin.readLineSync());
  // var l = double.tryParse(stdin.readLineSync());
  print(luas_segiempat(2, 3));
}
