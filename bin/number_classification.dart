import 'dart:io';

void main(List<String> arguments) {
  print("Enter a number");
// Read and convert input to an integer
  int num = int.parse(stdin.readLineSync()!);
// Check if the number is even or odd// Check if the number is positive, negative, or zero
  if (num > 0) {
    print("$num is positive");
  } else if (num < 0) {
    print("$num is negative");
  } else {
    print("$num is zero");
  }
// Check if the number is even or odd
  if (num % 2 == 0) {
    print("$num is even");
  } else {
    print("$num is odd");
  }
}
