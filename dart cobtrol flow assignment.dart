import 'dart:io';

void main() {
  // Prompt the user for a number
  stdout.write("Enter a number: ");
  String input = stdin.readLineSync() ?? "";
  
  // Parse the input to a double
  try {
    double number = double.parse(input);

    // Check the criteria and print the corresponding message
    if (number > 10) {
      print("Your number is greater than 10");
    } else if (number < 10) {
      print("Your number is less than 10");
    } else {
      print("Your number is equal to 10");
    }
  } catch (e) {
    print("Invalid input. Please enter a valid number.");
  }
}
