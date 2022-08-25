/*
write a program to let user enter 5 number into a list 
then print only the odd number 

the final result may look like this:
please enter 5 number:
3
2
3
1
the odd numbers is:
3
1
*/

import 'dart:io';

void main(List<String> args) {
  print("please enter 5 numbers:");
  var n1 = int.parse(stdin.readLineSync()!);
  var n2 = int.parse(stdin.readLineSync()!);
  var n3 = int.parse(stdin.readLineSync()!);
  var n4 = int.parse(stdin.readLineSync()!);
  var n5 = int.parse(stdin.readLineSync()!);
  print("the odd numbers is:");

  if (n1 % 2 != 0) {
    print(n1);
  }
  if (n2 % 2 != 0) {
    print(n2);
  }
  if (n3 % 2 != 0) {
    print(n3);
  }
  if (n4 % 2 != 0) {
    print(n4);
  }
  if (n5 % 2 != 0) {
    print(n5);
  }
}
