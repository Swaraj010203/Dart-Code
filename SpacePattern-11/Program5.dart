import 'dart:io';

void main() {
  print("Enter the number of rows:");
  int rows = int.parse(stdin.readLineSync()!);
  int num=1;
  for (int i = 1; i <= rows; i++) {
    for (int space = 1; space <= rows - i; space++) {
      stdout.write("   ");
    }
    for (int j = rows-i+1; j <= rows; j++) {
      stdout.write(" ${num*num} ");
      num++;
    }

    print("");
  }
}