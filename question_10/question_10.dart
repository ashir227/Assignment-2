import 'dart:io';

void main() {
  // Get three numbers from the user
  print("Enter the first number:");
  double number1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  double number2 = double.parse(stdin.readLineSync()!);

  print("Enter the third number:");
  double number3 = double.parse(stdin.readLineSync()!);

  // Find the greatest and lowest numbers
  double greatestNumber = findGreatestNumber(number1, number2, number3);
  double lowestNumber = findLowestNumber(number1, number2, number3);

  // Print the results
  print("The greatest number is: $greatestNumber");
  print("The lowest number is: $lowestNumber");
}

double findGreatestNumber(double a, double b, double c) {
  return (a > b) ? (a > c ? a : c) : (b > c ? b : c);
}

double findLowestNumber(double a, double b, double c) {
  return (a < b) ? (a < c ? a : c) : (b < c ? b : c);
}
