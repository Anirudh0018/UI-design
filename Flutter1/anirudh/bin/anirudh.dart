import 'package:anirudh/anirudh.dart';
import 'dart:io';

anirudh obj = anirudh();
void main(List<String> arguments) {
  print('enter a month');
  String month = stdin.readLineSync()!;
  //obj.switch1();
  print(obj.switch2(month));
}
