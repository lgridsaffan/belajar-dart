import 'dart:io';

import 'package:belajar_class2/hero.dart';
import 'package:belajar_class2/monster.dart';

main(List<String> args) async {
  Hero h = Hero();
  Monster m = Monster();

  h.healthPoint = -10;
  m.healthPoint = -10;

  print("Hero hp : " + h.healthPoint.toString());
  print("Monster hp : " + m.healthPoint.toString());
}
