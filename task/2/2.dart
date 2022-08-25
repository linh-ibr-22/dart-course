/*
write a program to enter two number from user
and then print the result of divide this two number 
print in this form

enter number 1:
1
enter number 2:
3
1 / 3 = 4

 */

import 'dart:io';

void main(List<String> args) {
  print("enter number 1:");
  var numder1 = num.parse(stdin.readLineSync()!);
  print("enter number 2:");
  var numder2 = num.parse(stdin.readLineSync()!);
  print('$numder1' "/" '$numder2' "=" '${numder1 / numder2}');
}
