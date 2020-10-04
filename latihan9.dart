void main(List<String> args) {
  List<String> anu = ['1', 'test', 'stsd', 'asdf'];
  List<String> uno = ['you', 'i'];
  List<String> gabung = [];
  List<int> angka = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  gabung.addAll(uno);

  print(anu);

  anu.forEach((element) {
    print(element);
  });
  print('\n======\n');
  angka.removeWhere((element) => element % 2 == 0);
  angka.forEach((element) => print(element));
}
