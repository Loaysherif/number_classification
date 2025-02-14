import 'dart:io';

void main(List<String> arguments) {
  print("Enter a number");
  int num = int.parse(stdin.readLineSync()!);
  if (num > 0) {
    print("$num is positive");
  } else if (num < 0) {
    print("$num is negative");
  } else {
    print("$num is zero");
  }
  if (num % 2 == 0) {
    print("$num is even");
  } else {
    print("$num is odd");
  }
}
