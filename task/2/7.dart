/*
resolve exerciuse 5 but use a function to enter a number and convert it into int
 */
import 'dart:io';

void main(List<String> args) {
  print("enter a number:");
  var n1 = num.parse(stdin.readLineSync()!);
  var number = n1.ceil();

  print("int number is: '${number}'");
}
