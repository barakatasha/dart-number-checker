import 'dart:io';

void main() {
  // Prompting the user for a number
  stdout.write("Enter a number: ");

  // Reading input from the user
  String? input = stdin.readLineSync();

  // Parsing the input to a double
  double? number = double.tryParse(input!);

  // Checking if input is a valid number
  if (number != null) {
    // Comparing the number with 10
    if (number > 10) {
      print("Your number is greater than 10");
    } else if (number < 10) {
      print("Your number is less than 10");
    } else {
      print("Your number is equal to 10");
    }
  } else {
    print("Invalid input. Please enter a valid number.");
  }
}
