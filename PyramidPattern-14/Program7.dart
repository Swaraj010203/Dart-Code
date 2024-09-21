import 'dart:io';

void main() {
  print("Enter the number");
  int rows=int.parse(stdin.readLineSync()!);
  
  for (int i = 0; i < rows; i++) {
    // Printing leading spaces
    for (int j = 0; j < i; j++) {
      stdout.write("  ");
    }
    
    // Printing stars
    for (int k = 0; k < (rows - i) * 2 - 1; k++) {
      stdout.write("* ");
    }
    
    // Move to next line after each row
    print("");
  }
}
