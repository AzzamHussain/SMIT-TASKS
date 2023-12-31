//Q10: Write a program that takes three numbers from the user and prints the
//greatest number & lowest number.

import 'dart:io';

void main() {
  print("Enter the first number:");
  int number1 =int.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  int number2 = int.parse(stdin.readLineSync()!);

  print("Enter the third number:");
  int number3 = int.parse(stdin.readLineSync()!);

  int greatestNumber;
  int lowestNumber;

  if (number1 >= number2 && number1 >= number3) {
    greatestNumber = number1;
  } else if (number2 >= number1 && number2 >= number3) {
    greatestNumber = number2;
  } else {
    greatestNumber = number3;
  }

  // Find lowest number
  if (number1 <= number2 && number1 <= number3) {
    lowestNumber = number1;
  } else if (number2 <= number1 && number2 <= number3) {
    lowestNumber = number2;
  } else {
    lowestNumber = number3;
  }

  print("The greatest number is: $greatestNumber");
  print("The lowest number is: $lowestNumber");
}
