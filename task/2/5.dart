/*
write a dart program to let the user enter  5 number and print the multiply of this 5 number
NOTE: use a loop for entering the numbers

the final result may look like this:
please enter 5 number:
3
2
3
1
the multiply of this number is  18
*/
import 'dart:io';

void main(List<String> args) {
  print("enter five numbers:");
  var n1 = num.parse(stdin.readLineSync()!);
  var n2 = num.parse(stdin.readLineSync()!);
  var n3 = num.parse(stdin.readLineSync()!);
  var n4 = num.parse(stdin.readLineSync()!);
  var n5 = num.parse(stdin.readLineSync()!);
  print("the multiply of these number is " '${n1 * n2 * n3 * n4 * n5}');
}
