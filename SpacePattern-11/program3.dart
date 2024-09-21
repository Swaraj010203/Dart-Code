import 'dart:io';

void main() {
  print("Enter the number of rows:");
  int rows = int.parse(stdin.readLineSync()!);
  int num = 10;

  for (int i = 1; i <= rows; i++) {
    for (int space = 1; space <= rows - i; space++) {
      stdout.write("  ");
    }
    for (int j = 1; j <= i; j++) {
      stdout.write("$num ");
      num--;
    }

    print("");
  }
}
