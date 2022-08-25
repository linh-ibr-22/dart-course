/*
write a program to enter 3 number  and then print the following case
number 1 is bigger than 2 : false
number 2 is bigger than 3 : true
number 3 is equal number 1 : false



the fianl output should be like this :

1
5
3
number 1 is bigger than 2 : false
number 2 is bigger than 3 : true
number 3 is equal number 1 : false

 */

import 'dart:io';

void main(List<String> args) {
  print("enter three numbers:");
  var n1 = num.parse(stdin.readLineSync()!);
  var n2 = num.parse(stdin.readLineSync()!);
  var n3 = num.parse(stdin.readLineSync()!);
  var x = n1 < n2;
  if (x) {
    print("number 1 is bigger than 2 : false ");
  }
  if (n2 > n3) {
    print("number 2 is bigger than 3 : true ");
  }
  if (n3 != n1) {
    print("number 3 is equal than 1 : false");
  }
}
