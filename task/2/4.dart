/*
write a dart program to enter two number than enter a math operator
and then perform this operator and print the result
the program should at least support (+,-,/,*)
NOTE: use num.parse() and switch or if else statement

the final result may look like this :

enter first number:
5
enter second number:
2
enter operator: 
+
result is : 7


enter first number:
10
enter second number:
2
enter operator: 
/
result is : 5

 */
import 'dart:io';

void main(List<String> args) {
  print("enter first number:");
  var numder1 = num.parse(stdin.readLineSync()!);
  print("enter second number:");
  var numder2 = num.parse(stdin.readLineSync()!);
  print("enter operator:");
  var x = stdin.readLineSync()!;
  if (x == "+") {
    print("result is :" '${numder1 + numder2}');
  } else if (x == "-") {
    print("result is :" '${numder1 - numder2}');
  } else if (x == "*") {
    print("result is :" '${numder1 * numder2}');
  } else {
    print("result is :" '${numder1 / numder2}');
  }
}
