import 'dart:io';

int add(int x, int y) {
  return x + y;
}

int subtract(int x, int y) {
  return x - y;
}

int multiply(int x, int y) {
  return x * y;
}

double divide(int x, int y) {
  if (y != 0) {
    return x / y;
  } else {
    print("Error: Division by zero is not allowed.");
    return 0;
  }
}

void main() {
  print("Enter the first number: ");
  var num1 = int.parse(stdin.readLineSync()!);

  print("Enter the second number: ");
  var num2 = int.parse(stdin.readLineSync()!);

  print("Enter the operation (+, -, *, /): ");
  var operation = stdin.readLineSync()!;

  switch (operation) {
    case '+':
      print("Result: ${add(num1, num2)}");
      break;
    case '-':
      print("Result: ${subtract(num1, num2)}");
      break;
    case '*':
      print("Result: ${multiply(num1, num2)}");
      break;
    case '/':
      print("Result: ${divide(num1, num2)}");
      break;
    default:
      print("Invalid operation.");
  }
}
