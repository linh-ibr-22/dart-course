/*
write a program to enter a number from user 
than print all the even number from 0 to this number
so if user enter 5 we should print all even number from 0 to 5

enter number:
5
the even number from 0 to 5 is:
0
2
4
*/
import 'dart:io';

void main(List<String> args) {
  print("enter a number:");
  var n1 = int.parse(stdin.readLineSync()!);
  print("the even number from 0 to'${n1}'  is:");
  for (int x = 0; x <= n1; x++) {
    print(x);
  }
}
